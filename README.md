国内无法访问GitHub的问题除了用某工具访问，还可以通过host文件来达到效果，缺点就是需要经常更新ip地址。
## 一、查询ip地址
通过以下网址来查询
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
## 三、更新dns缓存
用终端（以管理员身份）仅限Windows如下命令  
`ipconfig /flushdns`
