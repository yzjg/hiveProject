#!/bin/bash
 
  DT=`date --date='1 days ago' +%Y-%m-%d`
  V_DATE=$1

  if [ $1 ]; then
     DT=$1
  fi
  hive -e "
  CREATE TABLE IF NOT EXISTS user_click(
    user_id int,
    session_id string,
    access_time timestamp,
    city_id int,
    product_id int
  )PARTITIONED BY(dt string)
  ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' "
 
  hive -e "LOAD DATA LOCAL INPATH '/root/study/user_click.txt' OVERWRITE INTO TABLE user_click PARTITION(dt='${DT}')"

 hive -e "create table pro_top_area partition(dt='${DT}') as 
select 
  product_id,
  product_name,
  click_count,
  case when click_count>30 then '非常好' when click_count>20 and click_count<30 then '好' else '一般' end level ,
  area_name,
  status,
  access_date
from 
(select 
   product_id,
   product_name, 
   click_count,
   status,
   area_name ,
   access_date,
   row_number() over(partition by area_name order by click_count desc)rank
from 
(select 
 p.product_id,
 product_name, 
 count(p.product_id) click_count,
 parse_status(extend_info) status,
 c.area_name ,
 to_date(access_time) access_date
from product_info p join
(select city_id,product_id,access_time from user_click where dt='${DT}')uc
on p.product_id = uc.product_id 
left join city c on c.city_id = uc.city_id 
group by  p.product_id,product_name, parse_status(extend_info),area_name , to_date(access_time))a
) temp 
where temp.rank <=3;"
