#!/bin/bash
  
 DT=`date --date='1 days ago' +%Y-%m-%d`
  V_DATE=$1
  
  if [ $1 ]; then 
     DT=$1
  fi     
          
 source jdbc.properties
###########导出的所有表最好封装在一个文件里############### 
 V_TABLE=pro_top_area

   V_MYSQL=${mysql_driver_export}
   V_USERNAME=${mysql_username_export}
   V_PASSWORD=${mysql_password_export} 
############当指定日期导出数据时，要把当天出错的数据删除##############
  if [ $1 ]; then

   delete_sql="delete from ${V_TABLE} where access_date='$1'"
   mysql -h${HOSTNAME} -P${PORT} -u${USERNAME} -p${PASSWORD} ${DBNAME} -e "${delete_sql}"
 fi
  
  if[ $? -gt 0 ];then
      echo "mysql delete fail####################" 
      exit 2 
   fi
 
  sqoop export \
   --connect ${V_MYSQL} \
   --username ${V_USERNAME} --password ${V_PASSWORD} \
   --table ${V_TABLE}  -m 1 \
   --export-dir /user/hive/warehouse/${V_TABLE}/dt=${DT} \
   --input-fields-terminated-by '\t' \
   --input-null-non-string '\\N' \
   --input-null-string '\\N'                            
