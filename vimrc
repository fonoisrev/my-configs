" General Config {{{

" define <leader> key
let mapleader = ","      
set nocompatible         " not compatible with the old-fashion vi mode
filetype plugin indent on

" syntax highlight
syntax on
" 高亮搜索
set hlsearch
" 解决退格无法删除换行的问题
set backspace=2
set number
" }}}


" Vim Plugins {{{
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
 
set rtp+=~/.vim/bundle/Vundle.vim

" Some werid path for shared plugins files.
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" NERDTree Config {{{
Plugin 'scrooloose/nerdtree'
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

Plugin 'Xuyuanp/nerdtree-git-plugin'			" Shows Git status flags for files and folders in NERDTree.
Plugin 'ryanoasis/vim-devicons'				" Adds filetype-specific icons to NERDTree files and folders,
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'	" Adds syntax highlighting to NERDTree based on filetype
Plugin 'PhilRunninger/nerdtree-buffer-ops'		" 1) Highlights open files in a different color. 2) Closes a buffer directly from NERDTree.
Plugin 'PhilRunninger/nerdtree-visual-selection'	" Enables NERDTree to open, delete, move, or copy multiple Visually-selected files at once.
" }}}

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" IndentLines Config {{{
Plugin 'Yggdroot/indentLine'
":IndentLinesToggle
"默认Tab键是功能切换键
"定义一个快捷键
map <C-i> :IndentLinesToggle<CR>
" }}}

Plugin 'Valloric/YouCompleteMe'

call vundle#end()

" }}}


