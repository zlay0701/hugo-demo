
# Hugo NexT 主题启动器

本启动器是为初学者所准备的，如果你正在准备搭建个人博客站，那么参考如下步骤便可快速完成。加油，祝你好运！

> **Note**
> 请确认你的电脑上已经安装有 [Git](https://git-scm.com/downloads) 和 [Hugo](https://github.com/gohugoio/hugo/releases/) 两款软件。

>原文说明文档见 https://github.com/hugo-next/hugo-theme-next-starter/blob/main/README.zh.md
-----
# 介绍
一个hugo next demo 下载之后改改配置达到可以快速搭建一个博客的目的

源码地址 https://github.com/zlay0701/hugo-demo 请fork这个使用

演示地址 https://hugo-next.pages.dev/

其他教程见 https://zlay0701.github.io/

# 操作步骤
1. fork或者点击 use this Template 到自己仓库
2. 使用Github desktop(其他客户端也行)下载代码到本地
3. 安装hugo, 一般Windows下载hugo_extended_withdeploy版本即可 https://github.com/gohugoio/hugo/releases/

4. 安装git https://git-scm.com/downloads
5. 将hugo添加到`系统`环境变量`Path`结尾,如果`Path`结尾没`;`则添加`;`如下
```
D:\XXX\hugo\
```
6. 在代码根目录下 鼠标右键->open git base here打开命令行,执行:
```
hugo server --port 1414
```
7. 在浏览器访问 http://localhost:1414/ 即可 注意一定是`localhost `且局域网无法访问
8. 如果想局域网也可以访问,则先查好自己电脑的ip,执行如下代码
```
hugo server --bind=0.0.0.0 --baseURL=http://{你的电脑IP} --port 1414
```
这样你在其他电脑访问 http://XXX:1414 即可访问XXX是你的电脑IP
9. 或者直接启动根目录下的startup.bat或者在命令行执行startup.sh 也可以启动项目
