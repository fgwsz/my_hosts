国内无法访问`github`的问题除了用某工具访问，还可以通过`hosts`文件来达到效果，
缺点就是需要经常更新`ip`地址。
## 一、查询`ip`地址
通过网址<http://ip.tool.chinaz.com/>来查询`github.com`的真实`ip`地址  
## 二、修改`hosts`文件
host文件位置  
`Windows`系统:`C:\Windows\System32\drivers\etc`  
`Linux`系统:`/etc/hosts`  
在hosts文件的最后添加如下信息:  
`${查询到的ip地址} ${目标网址}`  
`Windows`用管理员身份运行如下命令:  
```powershell
cp ./hosts "C:\Windows\System32\drivers\etc\hosts"
```
`Linux`运行如下命令:  
```bash
sudo cp ./hosts /etc/hosts
```
## 三、更新`dns`缓存
`Windows`用管理员身份运行如下命令:  
```powershell
ipconfig /flushdns
```
`Linux`运行如下命令:  
```bash
sudo systemctl restart NetworkManager
```
## 四、推荐的浏览器以及`dns`服务器
```txt
使用Edge浏览器
>>[...]
>>settings
>>搜索DNS
>>Use secure DNS to specify how to lookup the network address for websites[O]
>>Choose a service provider[O]
>>NextDNS[O]
>>Reboot Edge
```
