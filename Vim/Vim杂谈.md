# Vim杂谈主要记录自己积累的一些Vim的使用小技巧

###  VI/VIM以指定编码方案打开文件

* 第一种解决方案
    1. vi/vim file_name -c "e ++enc=gbk" 可以使得VI/VIM以GBK编码方案打开文件
    2. 先“vi/vim file_name”再“:e ++enc=gbk”可以使得先打开文件，然后再以指定的GBK编码方案重新加载文件
* 直接修改Vim配置文件,.vimrc添加如下内容
    1. set fileencodings=utf-8,gb2312,gbk,gb18030,big5
    2. set fenc=utf-8
    3. set enc=utf-8
#### 和Vim编码相关的设置
摘自<http://www.cnblogs.com/ggjucheng/archive/2012/01/04/2312522.html>

vim里面的编码主要跟三个参数有关：enc(encoding), fenc(fileencoding)和fencs(fileencodings)

fenc是当前文件的编码，也就是说，一个在vim里面已经正确显示了的文件(前提是你的系统环境跟你的enc设置匹配)，你可以通过改变 fenc后再w来将此文件存成不同的编码。比如说，我:set fenc=utf-8然后:w就把文件存成utf-8的了，:set fenc=gb18030再:w就把文件存成gb18030的了。这个值对于打开文件的时候是否能够正确地解码没有任何关系。

fencs,是用来在打开文件的时候进行解码的猜测列表。文件编码没有百分百正确的判断方法，所以vim只能猜测文件编码。

enc，其作用是显示, 不管最后的文件是什么编码的，vim都会将其转换为当前系统编码来进行处理，这样才能在当前系统里面正确地显示出来，因此enc就是干这个的。在windows下面，enc默认是cp936，这也就是中文windows的默认编码，所以enc是不需要改的。在 linux下，随着你的系统locale可能设为zh_CN.gb18030或者zh_CN.utf-8，你的enc要对应的设为gb18030或者 utf-8(或者gbk之类的)。而本人遇到系统locale是en_US.UTF-8,不设置enc显式不了中文，最后配置enc为utf-8才能显式。

最后给出Linux编码全部是UTF-8,VIM可以显示中文的vimrc文件的配置:

#### vim 不正常退出恢复文件
*  vim -r fileName

#### 
