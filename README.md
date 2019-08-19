# IDE & PRO

集成开发与服务器环境

Integrated Development Environment & Production Server Runtime Environment

<https://github.com/devops-env/env>



## 安装

### [PHP](https://gitee.com/devops-env/env/edit/master/docs/Software/Runtime_system/PHP.md)

[版本选择](http://php.net/supported-versions.php) > 下载并解压 [Zip](https://windows.php.net/download) > 下载并安装 [Microsoft Visual C++ Redistributable for Visual Studio 2019](https://visualstudio.microsoft.com/downloads/)

```sh
# 打开 cmd 转到解压的目录，运行以下命令测试是否正常
php -v
```

### Nginx

下载并解压 [nginx/Windows](http://nginx.org/en/download.html)

```sh
# 打开 cmd 转到解压的目录，运行以下命令测试是否正常
nginx -h
```



## 使用

### bin

复制 dist 文件夹里的配置文件到当前目录

配置 config.cmd 等，点击 start.bat 启动服务



## 位置

### 分发文件

| 目录       | 描述                 | 分发文件数量 |
| ---------- | -------------------- | ------------ |
| /bin/dist  | 运行批处理文件的配置 | 3            |
| /etc/.dist | 域名，项目索引文件   | 2            |
| /www/.dist | php 文件             | 3            |



### 符号链接

| 名称                             | 目标     | 是否文件夹 |
| -------------------------------- | -------- | ---------- |
| /win/ProgramData/nginx/conf/cert | /tmp/ssl | 是         |
|                                  |          |            |
|                                  |          |            |



## 运行环境

### 开发环境

develop

Laptop + Phone / Tablet 笔记本电脑开发，手机或平板电脑预览

### 测试环境、回归环境

test

Desktop 本地台式机

### 预发布环境、灰度发布

staging

Remote 远程服务器

### 生产环境

product

Server 分布式服务器