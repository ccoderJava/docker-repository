# docker-repository
The commonly used middleware docker-compose.yml and configuration Repository

<!-- TOC -->
* [docker-repository](#docker-repository)
  * [docker-flink](#docker-flink)
  * [docker-graylog](#docker-graylog)
  * [docker-jenkins](#docker-jenkins)
  * [docker-mongodb](#docker-mongodb)
  * [docker-mysql](#docker-mysql)
  * [docker-nacos](#docker-nacos)
  * [docker-nginx](#docker-nginx)
  * [docker-rabbitmq](#docker-rabbitmq)
  * [docker-redis](#docker-redis)
<!-- TOC -->

## docker-mysql
+ 创建工作目录volumes:`/var/docker/docker-mysql`
+ MySQL数据挂载到工作目录中`mysql`文件夹中
  + `/var/docker/docker-mysql/mysql:/var/lib/mysql`

## docker-mongodb
+ 创建工作目录 `./data/`
+ 初始化配置
  + `./mongo-init.sh` 设置默认账号密码、默认库

## docker-redis
+ 创建redis工作目录volumes:`/var/docker/docker-redis`
+ redis.conf 配置文件

## docker-jenkins
 + 工作目录`./data/jenkins_home`

## docker-nginx
+ 工作目录 `./data/docker_nginx/`
+ 网站目录www `./data/www/`

## docker-nacos
+ 工作目录`./data/nacos/`
  + 单机模式standalone `./data/single`
  + 集群模式cluster `./data/cluster`

## docker-graylog
+ 工作目录`./data/graylog/`

## docker-rabbitmq
+ 工作目录`./data/rabbitmq/`

## docker-flink
+ 工作目录`./data/flink/`

## docker-minio-standalone
+ 工作目录`./data/`
+ 控制台端口`9001`访问地址`http://localhost:9001`
  + 默认账号密码`minioadmin`:`minioadmin`

## docker-minio-cluster
+ 工作目录`./data/`
+ 控制台端口`9001`访问地址`http://localhost:9001`
  + 默认账号密码`minioadmin`:`minioadmin`
+ nginx配置地址 `./nginx/nginx.conf`