# hive-pro
this is a project for hive 


项目需求：
   需求：统计指定时间内，各个区域下最热门(top N)的产品/商品/套餐
   
   
实现步骤：
   
   ```
   1：在mysql新建两张表，一张是city,一张是product_info,并把数据导入进去
   ```
   ```
   2: 把Mysql的这两张表导入到hive,详细见 load_hive.sh
   ```
   ```
   3：在proudct_info表里一个字段是json，需要编写hive udf来解析
   ```
  
  ```
   4：对这三张表联合查询sql,来统计结果
      1：点击访问时间转换成日期格式：to_date(access_time)
      2: 用row_number() over来组内排序选择top 3
 ```
 
 ```  
   5: 导出结果到mysql 
 ```
   
