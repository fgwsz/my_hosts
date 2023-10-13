国内无法访问GitHub的问题除了用某工具访问，还可以通过host文件来达到效果，缺点就是需要经常更新ip地址。
## 一、查询ip地址
通过以下网址来查询如下网页
```
http://ip.tool.chinaz.com/
https://www.ipip.net/
https://www.ipaddress.com/
```
```
github.com
assets-cdn.github.com
github.global.ssl.fastly.net
```
## 二、修改host文件
host文件位置  
Windows系统:`C:\Windows\System32\drivers\etc`  
linux系统:`/etc/hosts`  
在hosts文件的最后添加如下信息:  
`${查询到的ip地址} ${目标网址}`
## 三、更新dns缓存（仅限Windows）
用管理员身份在终端输入命令:`ipconfig /flushdns`
