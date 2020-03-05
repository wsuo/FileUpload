# FileUpload
基于Servlet3.0的文件上传案例

## 一、配置文件修改
打开 application.properties 修改配置：
```
spring.datasource.url=jdbc:mysql://localhost:3306/fileupload?useUnicode=true&characterEncoding=utf-8&useSSL=false
spring.datasource.username=root
spring.datasource.password=****
```
为你的数据数据库配置，这里数据库名称为：fileupload

## 二、使用的技术

1、使用 SpringBoot 2.0.4 版本 + Mybatis <p>
2、前端页面使用 LayUI，但是还未加入，因为没用过，需要学习下。

TODO: 美化页面