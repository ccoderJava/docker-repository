#!/bin/bash
cd ..
if  [ -d  "mysql"  ]; then
echo  "mysql挂载目录存在"
ls -al mysql/
echo  "已删除MySQL挂载目录"
rm -rf mysql
fi
