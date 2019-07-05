<img src="https://user-images.githubusercontent.com/26399680/47980314-0e3f1700-e102-11e8-8857-e3436ecc8beb.png" alt="logo" width="140" height="140" align="right">

# UnblockNeteaseMusic

解锁网易云音乐客户端变灰歌曲

## 说明

注：fork了此项目在windows系统自用
添加了三个脚本和一个快捷方式，方便使用。

## 特性

- 使用网易云旧链 / QQ / 虾米 / 百度 / 酷狗 / 酷我 / 咕咪 / JOOX 音源替换变灰歌曲链接 (默认仅启用前四)
- 为请求增加 `X-Real-IP` 参数解锁海外限制，支持指定网易云服务器 IP，支持设置上游 HTTP / HTTPS 代理
- 完整的流量代理功能 (HTTP / HTTPS)，可直接作为系统代理 (同时支持 PAC)

## 环境搭建

使用前需要安装node.js

到官网：www.nodejs.org

下载最新的node.js

下载安装完成后，在cmd中运行：npm install forever -g

## 运行

下载项目，并解压到C盘根目录

进入项目文件夹，创建startapp.vbs快捷方式到当前目录。

以管理员身份运行seturl.bat脚本(脚本功能：创建一个开机启动快捷方式)

打开网易云客户端，找到设置->工具->Http代理
- 选择自定义代理
- 服务器：127.0.0.1
- 端口：5200

点击确认，重启计算机

## 具体的教程见博客

https://www.maxlicheng.com/github/197.html

## 许可

The MIT License
