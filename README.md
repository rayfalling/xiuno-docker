# xiuno-docker
基于修罗/xiunoBBS的docker方案
## 环境变量
- Mysql用户名和密码在.env文件下
- 格式类似 MYSQL_ROOT_PASSWORD=123456
## 启动修罗
```sh
docker-compose up -d
```
## 设置项参考
- MYSQL_ROOT_PASSWORD: Mysql root密码
- MYSQL_USER: 数据库用户名
- MYSQL_PASSWORD: 数据库密码
- NGINX_PORT: nginx 暴露端口
- MYSQL_SERVER_ADDRESS: 服务器地址
## Mysql 初始化
- 脚本在 mysql/init-xiuno.sql
- 需要修改 数据库名和数据库用户名
