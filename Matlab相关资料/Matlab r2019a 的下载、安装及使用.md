# Matlab r2019a 的下载、安装及使用

# 安装步骤

iso镜像文件以及破解软件包均在“matlab相关资源”目录下。

参考的安装步骤，原文地址：https://jingyan.baidu.com/article/546ae185eddd7b1149f28cd1.html

iso镜像文件来自脚本之家，一定要用完整版的iso文件才可以，这个参考安装里面的都是安装包，我没有采取他的安装包。下载好镜像文件后，打开.iso文件，则默认打开了磁盘驱动器，双击里面的setup.exe文件，安装方法选择使用“安装秘钥”，然后输入许可证的文件安装秘钥：09806-07443-53955-64350-21751-41297

安装完不要打开软件，还要进行激活。

![image-20200929140227824](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hh3o6u8j30tu0m4n7d.jpg) 

# Matlab 使用

## 基本操作

![image-20200929140651987](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hlpd8voj30s20v8wti.jpg)

![image-20200929140707842](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hlyg9q9j30s812eqfd.jpg)

![image-20200929140754999](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hmrw1pzj30tk0u6121.jpg)

![image-20200929140814762](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hn3xttij30tw0k4k04.jpg)

## 关于如何从文件导入数据

![image-20200929140917176](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ho71e9sj30te0yodyg.jpg)

![image-20200929140930782](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hoffzm2j30tw10618j.jpg)

## plot—二维线图

![image-20200929140959064](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hox3zg2j30tc0va49x.jpg)

![image-20200929141014690](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hp7rowkj30u0178h2a.jpg)

![image-20200929141039311](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hpmcnotj30ts14man6.jpg)

![image-20200929141058173](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hpxz7nhj30ty0umgr6.jpg)

![image-20200929141114812](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hq8d7nxj30u012pqet.jpg)

![image-20200929141136207](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hqlwh1cj30tm0mcn3d.jpg)

![image-20200929141150007](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hquf0e7j30tg0os47z.jpg)

![image-20200929141209773](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hr6xe8xj30u00kcgra.jpg)

![image-20200929141224198](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hrfvbu3j30tu0tc12a.jpg)

## 符号运算

![image-20200929141252459](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hrxaiw2j30su0togzd.jpg)

![image-20200929141307395](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hs6u7hhj30to0xy19u.jpg)

![image-20200929141323531](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hsgx0ruj30to0le12l.jpg)

![image-20200929141334243](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hsngkzoj30u00qin88.jpg)

![image-20200929141351275](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hsy875qj30ts0wy4aq.jpg)

![image-20200929141408391](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ht8u2jlj30pk0q2n2p.jpg)

![image-20200929141428116](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7htm4uvsj30ta0vgtli.jpg)

## Matlab程序设计基础

![image-20200929145055174](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ivnifkgj30u0aqpb2d.jpg)

![image-20200929145247331](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ixi2vttj30tyapn1l1.jpg)

## **Matlab**中多行注释的方法

Ctrl+R（添加注释）|  Ctrl+T（取消注释）

- 多行注释的话就把需要注释的那些行选中，然后Ctrl+R
- 最好采用快捷键的方式，省时省力

## **Matlab**中的逻辑运算符

与&&  或||  非～

## **Matlab**中的输入、输出

- input
- fprintf，disp

![image-20200929141614730](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hvfplumj30tw0w8apc.jpg)

![image-20200929141628761](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hvoidhvj30ta0xoqd3.jpg)

总结：

- disp用于显示变量的值而不显示变量名称，还可以用它直接打印字符串常量
- [ ]运算符可以把字符串类型的变量、字符串常量存放在一起，是真的6
- num2str函数将任何数值转换为字符
- sprintf就是创建一段文本，先不打印出来，留在一块内存区里
- fprintf用于格式化输出

## Matlab的语言基础知识

1.变量与Matlab常用函数

（1）常量

- 数值常量
- 逻辑常量：真为1，假为0
- 字符串常量

![image-20200929141803805](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hxc26xlj30po0r8wq1.jpg)

![image-20200929141819965](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hxluq81j30rc0iojz0.jpg)

![image-20200929141831799](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hxteh8qj30ta0js7fw.jpg)

![image-20200929141844983](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hy1srxkj30pw0zk7kg.jpg)

![image-20200929141858245](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hy9tazhj30q813q4fv.jpg)

![image-20200929141915128](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hykfjlsj30p20retiu.jpg)

![image-20200929141928304](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hysfbvdj30ty0kuajx.jpg)

![image-20200929141940220](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hz0317jj30r60wqh24.jpg)

![image-20200929141957883](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hzb8si9j30u00wmaro.jpg)

![image-20200929142011074](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hzj4yngj30t80jojyg.jpg)

![image-20200929142024004](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7hzrb8daj30q40uygzt.jpg)

![image-20200929142040016](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i01a035j30su0bqn1o.jpg)

![image-20200929142056383](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i0bqryvj30tg16k7l8.jpg)

- 第一条语句创建了从0到100步长为1的数组
- 第二条语句注意y=1./(x+1)中等号左边的y表示多个值，因此一定要用./否则会报错
- 第三条语句是个简单的绘图命令plot，plot应该主要用于绘制二维函数曲线，括号内的参数除了自变量，因变量以外，应该还有控制线型、颜色的参数
- 最后一条语句就是为图像加上图例，用以说明图线所表示的函数，引号内容是图例名称，加图例的函数legend不是很好记，只有在图形窗口处于打开状态的前提下，legend函数才会起作用。

![image-20200929142133381](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i0yt3dzj30t60vwwpx.jpg)

![image-20200929142154218](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i1brir0j30tk176aq9.jpg)

![image-20200929142214055](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i1o0fqzj30u013ogzi.jpg)

![image-20200929142228389](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i1x6wqzj30tk0uowjn.jpg)

![image-20200929142241859](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i25bmocj30u01277gb.jpg)

![image-20200929142257320](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i2eyp7bj30t60m4grb.jpg)

![image-20200929142312870](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i2oxd0nj30t00oon68.jpg)

![image-20200929142323287](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i2v1d5wj30u20nctgo.jpg)

## 一元微积分

- 曲线绘图
- 极限与导数
- 一元函数最值问题
- 积分
- 方程（组）求根
- 无穷级数

### 曲线绘图

![image-20200929142522647](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i4y0mtqj30to17aqk5.jpg)

![image-20200929142536172](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i56h2w5j30u015xar5.jpg)

![image-20200929142558606](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i5ki40ij30ta0xyqk3.jpg)

![image-20200929142614033](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i5ttrf2j30tu0pa474.jpg)

![image-20200929142634051](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i66eotxj30ta0qggva.jpg)

### 极限与导数

![image-20200929142706472](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i6rqjtyj30rc0tctll.jpg)

![image-20200929142719340](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i6yp1yrj30tc0mugys.jpg)

![image-20200929142736098](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i79f2f3j30u013jwua.jpg)

总结：

- 匿名函数可以用于极限的求解，不过一定要在之前声明一下符号变量
- 求极限时，用匿名函数的意义不大，还不如直接用符号表达式

![image-20200929142801138](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i7opu0zj30ta0s8n99.jpg)

![image-20200929142814283](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i7x3gxpj30u00se4dp.jpg)

![image-20200929142829599](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i86ljerj30to13wtmb.jpg)

![image-20200929142843881](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i8fjzr0j30tq10sanf.jpg)

![image-20200929142911051](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i8wwkvcj30ts0lygxv.jpg)

![image-20200929142924140](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i94p8zij30u20iqjzn.jpg)

![image-20200929142937121](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i9ct4t5j30u015xqhc.jpg)

![image-20200929142948533](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7i9jmn8tj30u00bmthz.jpg)

### 积分

![image-20200929143102917](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7iauicxhj30tu0t6k2l.jpg)

![image-20200929143116011](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ib2copwj30ti0g07bu.jpg)

### 方程（组）求根

![image-20200929143218091](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ic58yetj30im16cdva.jpg)

![image-20200929143241301](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ick0wfvj30ui0qagzz.jpg)

![image-20200929143308177](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7id0psn5j30t816uh2d.jpg)

![image-20200929143346029](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ido1t4lj30oq17mal5.jpg)

### 无穷级数

![image-20200929143426748](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7iedjdeqj30to1764ib.jpg)

![image-20200929143441664](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ien2828j30u010m1kx.jpg)

![image-20200929143458809](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7iey39cvj30tm17enfi.jpg)

![image-20200929143516891](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7if99p8mj30pa17qaq8.jpg)

## **多元微积分**

### **曲面绘图**

![image-20200929143727876](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ihiou0mj30to1464ao.jpg)

![image-20200929143744026](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ihscmjzj30ss0cs44x.jpg)

![image-20200929143757912](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ii1ftiuj30u60o8n90.jpg)

![image-20200929143832538](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7iinf6zyj30u00vd4be.jpg)

![image-20200929143848907](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7iixblczj30tm14gh09.jpg)

![image-20200929143901946](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ij5mbrmj30ts0v8qca.jpg)

![image-20200929143914735](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ijdbrncj30n00pq15o.jpg)

![image-20200929143929086](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ijm6v5cj30mc0ow152.jpg)

![image-20200929143942652](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ijuim3yj30qq0pidpd.jpg)

![image-20200929143955271](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ik2nvugj30u010bh42.jpg)

![image-20200929144010999](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ikcdg4pj30na0smwrj.jpg)

![image-20200929144025613](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7iklsmdaj30ts0sidrp.jpg)

![image-20200929144040632](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ikv4mu0j30u00uc4ap.jpg)

![image-20200929144055296](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7il4uxx5j30sk0x2nc6.jpg)

![image-20200929144116957](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ilhodq8j30qw17odvu.jpg)

![image-20200929144130677](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ilq142uj30u00ys7jz.jpg)

### **微分**

![image-20200929144308687](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ingqkp5j30u03hghdu.jpg)

## **matlab** 怎样获得数组和矩阵的长度、维数

矩阵的长度可以用函数length（x）获得，维数可以用size（x）函数获得

参考网站：

https://zhidao.baidu.com/question/38977146.html

![image-20200929144448362](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7ip5gvbjj30t60a2myn.jpg)

## **向空数组中添加元素**

word_indices = [word_indices ; i];

## **求数组最小值，以及该最小值的行索引、列索引**

![image-20200929145414111](https://tva1.sinaimg.cn/large/007S8ZIlly1gj7iyzae6rj30tm2iy1kx.jpg)

