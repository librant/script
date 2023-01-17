#### Goland 激活方法（仅供学习）

1、Goland 版本：2019.2.2

2、文件夹下的 JetbrainsCrack.jar 放在一个固定目录 <TEMP>

3、先使用评估版本激活 Goland

4、通过 Goland 打开一个项目

Help --> Edit Custom VM options 选项，打开文件：goland.vmoptions

在文件的最后添加: 这里 <TEMP> 需要使用绝对路径 
-javaagent:<TEMP>/JetbrainsCrack.jar 

实际文件路径：$HOME/Library/Preferences/GoLand2019.2/goland.vmoptions

5、打开 Goland 的 Help --> Register --> License Server，填写以下地址：
http://fls.jetbrains-agent.com 激活即可；

---

问题二：Goland配置GOROOT无法识别已安装的go
https://www.jianshu.com/p/7a2bcfa5f739

在如下的文件中添加一行：
go/src/runtime/internal/sys/zversion.go

const theVersion = `go1.18`

