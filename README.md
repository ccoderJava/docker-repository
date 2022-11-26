# docker-repository
The commonly used middleware docker-compose.yml and configuration Repository

<!-- TOC -->
* [docker-repository](#docker-repository)
  * [docker-mysql](#docker-mysql)
  * [docker-redis](#docker-redis)
<!-- TOC -->

## docker-mysql
+ 创建工作目录volumes:`/var/docker/docker-mysql`
+ MySQL数据挂载到工作目录中`mysql`文件夹中
  + `/var/docker/docker-mysql/mysql:/var/lib/mysql`

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

## docker-flink
+ 工作目录`./data/flink/`