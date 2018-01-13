# 轨道清洁车上位机监测界面

## 注意

本项目并没有和下位机实际在一起联合调试，只是在理论上可应用于下位机部分

**最坏情况是，即使使用了vc6也无法打开此工程。我发现有的vc6会打不开别的vc6创建的工程，估计是汉化阉割等bug造成的。因此仅供代码参考**

**使用VS打开此工程可能会造成版本迁移的不可逆过程。如果有错，请重新clone**

## 运行环境
- windows系统
- SQLServer08及以上
- Microsoft Visual C++6.0（所谓的vc6）

## 使用方法
1. 导入数据库文件`清洁车.mdf`,方法见此处：[导入方法](http://blog.csdn.net/xlgen157387/article/details/38844315) 确保你正使用着08或以上版本的SQLServer。
2. 点击Debug里面的exe运行即可。

## 主界面视图

![main][1]

## 问题

1. 如果发现报错，比如程序无法build成功之类的，请查看程序中数据库连接的部分：
- 首先打开类视图

![classView][2]

- 找到各个类中的`DatabaseConnect`函数处，对数据库连接字符串修改为自己的数据库（请务必保证此时已经将mdf成功导入自己的数据库。否则可能会出现不成功）

![CMyDlg][3]

![DatabaseConnect][4]

- 关于数据库连接字符串的相关知识请查看此处: [sqlString](http://www.voidcn.com/article/p-prrauywk-yb.html)

## 主要分块

- ChartDlg（显示各表的主要对话框）
- Dlg（显示各查询界面的对话框）
- excel（对excel库的引用）
- GridCtrl（对gridctrl的相关引用类，请勿随意修改）
- main（主对话框的相关代码）
- TeeChart（图表曲线的主要引用类，请勿修改或删除）

[1]: screenshot/main.png
[2]: screenshot/structure.png
[3]: screenshot/example1.png
[4]: screenshot/example2.png


