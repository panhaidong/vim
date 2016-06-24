execute pathogen#infect()
execute pathogen#helptags()

" 定义快捷键的前缀，即<Leader>
let mapleader=";"

" 显示行号
set number

" 开启文件类型侦测
filetype on
" 根据侦测到的不同类型加载对应的插件
filetype plugin on
" 开启语法高亮功能
syntax enable
" 允许用指定语法高亮配色方案替换默认方案
syntax on

" 配色方案
set background=dark
colorscheme dracula

" 开启实时搜索功能
" set incsearch
" " 搜索时大小写不敏感
" set ignorecase
" " 关闭兼容模式
" set nocompatible

" 高亮光标所在行
set cursorline

" 打开文件时给出automplete提示
" vim 自身命令行模式智能补全
set wildmenu
set wildmode=list:longest


" 自适应不同语言的智能缩进
filetype indent on
" 将制表符扩展为空格
set expandtab
" 设置编辑时制表符占用空格数
set tabstop=4
" 设置格式化时制表符占用空格数
set shiftwidth=4
" 让 vim 把连续数量的空格视为一个制表符
set softtabstop=4


map e <C-w>

" 设置快捷键将选中文本块复制至系统剪贴板
vnoremap <Leader>y "+y
" " 设置快捷键将系统剪贴板内容粘贴至 vim
nmap <Leader>p "+p

" 让配置变更立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC
