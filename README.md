# xiuno-docker
基于修罗/xiunoBBS的docker方案
## 依赖
- docker
- docker-compose
## 环境变量
- Mysql用户名和密码在.env文件下
- 请将.env.example重命名为.env
## 启动命令
```sh
docker-compose up -d
```
## 设置项参考
- MYSQL_ROOT_PASSWORD: Mysql root密码
- MYSQL_USER: 数据库用户名
- MYSQL_PASSWORD: 数据库密码
- NGINX_PORT: nginx 暴露端口
- MYSQL_SERVER_ADDRESS: 数据库服务器地址
- DOCKER_NET: docker内部网段(数据库地址需要在docker网段内)
## Mysql 初始化
- 文件为 mysql/init-xiuno.sql
- 如果修改了.env下的数据库用户名,需同步修改数据库名和数据库用户名
- - 注:数据库名在安装时需要
## 修罗安装程序
- 启动后访问 [127.0.0.1:NGINX_PORT/install/index.php](127.0.0.1:NGINX_PORT/install/index.php)
- 安装完成后请删除 xiuno/install 目录
