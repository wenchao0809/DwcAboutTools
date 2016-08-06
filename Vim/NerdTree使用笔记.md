# NerdTree 使用笔记
>* 多个table切换
>* 常用快捷键

### 多个table之间的切换
这个是我觉得最重要的但是很多使用教程都只讲快捷键但是却不将如果切换多个table该怎么在table之间快速切换，这是我在网上看到的记录下来。
>可以在.vimrc里为标签页进行的配置，通过ctrl h/l切换标签等
>
>let mapleader = ','
>
>nnoremap <C-l> gt
>
>nnoremap <C-h> gT
>
>nnoremap <leader>t : tabe<CR>

* ctrl+w+w 左右窗口来回切换
* ctrl+w+r 切换左右窗口布局(个人感觉把NerdTree放在右边比较舒服)
* ctrl+p   模糊搜索文件
* gT	   切换到前一个Tab
* gt       切换到后一个Tab



### 常用快捷键
#### 文件相关
>* o:打开一个文件或目录光标不停留在NerdTree窗口
>* go:区别"o"光标停留在NerdTree窗口
>* t:打开一个文件在一个新的tab里
>* T:没搞懂和t有啥区别
>* O:递归的打开目录，就是打开所选目录下的所有目录(recursively open node)
>* x:关闭当前文件目录
>* X:关闭所有子节点目录
>* i:水平分割窗口
>* s:垂直分割窗口

### 目录相关

>* P: 直接回到根目录
>* p: 回到父目录
>* K: 回到同目录第一个节点
>* J: 到同级目录最后一个节点
>* C: 把当前选中目录作为根目录
>* u: 返回当前目录层的上一层(move tree root up a dir)
>* U: 返回当前目录层的上一层，之前的根目录不关闭
>* r: 刷新当前目录(refresh cursor dir)
>* R: 刷新根目录
>* m: 显示文件系统菜单(Show menu)
![](http://www.z4a.net/images/2016/08/06/2016-08-066.08.40.png)

### Bookmark
**以后再研究**
    
