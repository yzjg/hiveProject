#!/bin/bash

#**********************************************************
#** 文件名称：sqoop-import.sh
#** 创建者：yangzhanling
#** 创建日期 2017.01.09
#**********************************************************

  DT=`date --date='1 days ago' +%Y-%m-%d`
  V_DATE=$1
  
  if [ $1 ]; then
     DT=$1
  fi
 
 source jdbc.properties
 
   arr=(${mysql_tables//,/ })
 
 V_MYSQL_DRIVER=${mysql_driver}
 V_USERNAME=${mysql_username}
 V_PASSWORD=${mysql_password}
  
 echo "############################注意,这里是顺序执行，真实的并行要用nohup &"  
 for i in ${arr[@]}
    do
     echo "###########################$i is running##############"     

     sqoop import \
                 --connect ${V_MYSQL_DRIVER} \
                 --username ${V_USERNAME} --password ${V_PASSWORD} \
                 --table $i -m 1 \
                 --delete-target-dir \
                 --hive-import --hive-overwrite \
                 --null-string " " \
                 --fields-terminated-by '\t' \
                 --hive-drop-import-delims \
                 --lines-terminated-by  '\n'  
 
     done
echo "****************$1 导入数据完成***********************"
