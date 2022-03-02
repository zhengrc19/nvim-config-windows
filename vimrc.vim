"----vim 个人使用习惯配置start------
set encoding=UTF-8
" leader设置成空格
let mapleader=","
" 使用鼠标
set mouse=a
" 显示行号
set nu
" 相对行号
set relativenumber
" tab=4个空格
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set autoindent
set backspace=indent,eol,start
set colorcolumn=80

set noswapfile
set scrolloff=7
set fileformat=unix

set hidden
set hid
set list
" set shell=powershell.exe

" 改变 vim中光标的形状
let g:db_ui_use_nerd_fonts=1
let &t_SI.="\e[5 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[1 q" "EI = NORMAL mode (ELSE)
" 高度光标所在行
set cursorline
" 设置不换行
set nowrap
set breakindent
set breakindentopt=shift:2
" set wrap
" 显示按下的按键
set showcmd
" 按tab显示菜单
set wildmenu
" 不需要备份文件
set nobackup

" smart casing in search
set smartcase
set ignorecase

set inccommand=nosplit

set clipboard=unnamedplus
"----vim 个人使用习惯配置end------
"ssh 远程粘贴板
" if executable('clipboard-provider')
    " let g:clipboard = {
          " \ 'name': 'myClipboard',
          " \     'copy': {
          " \         '+': 'clipboard-provider copy',
          " \         '*': 'env COPY_PROVIDERS=tmux clipboard-provider copy',
          " \     },
          " \     'paste': {
          " \         '+': 'clipboard-provider paste',
          " \         '*': 'env COPY_PROVIDERS=tmux clipboard-provider paste',
          " \     },
          " \ }
" endif
"随机选一个颜色风格
" function RandomColorScheme()
  " let mycolors = split(globpath(&rtp,"**/colors/*.vim"),"\n")
  " exe 'so ' . mycolors[localtime() % len(mycolors)]
  " unlet mycolors
" endfunction

" call RandomColorScheme()

" :command NewColor call RandomColorScheme()

set t_Co=256
set termguicolors
set background=dark
" set background=light
" Example config in Vim-Script
" let g:nord_contrast = v:true
" let g:nord_borders = v:true
" let g:nord_disable_background = v:true
" let g:nord_italic = v:false
" colorscheme nord
colorscheme onebuddy

" 文件类型设置 "{{{
" ---------------------------------------------------------------------
" JSX 语法高亮
" set filetypes as typescriptreact
autocmd BufNewFile,BufRead *.tsx,*.jsx,*.js set filetype=typescriptreact

" Navigate wrapped lines easily
nnoremap j gj
nnoremap k gk

" Remove highlight on ,/
nmap <silent> <space>/ :nohlsearch<CR>

" Correct typos
aug FixTypos
    :command! WQ wq
    :command! Wq wq
    :command! QA qa
    :command! Qa qa
    :command! W w
    :command! Q q
aug end

let g:blamer_enabled = 1
let g:blamer_date_format = '%m/%d/%y'

" let g:UltiSnipsEditSplit="vertical"

let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

let g:gutentags_ctags_executable = 'C:/Program Files/ctags/ctags.exe'
let g:tagbar_ctags_bin = 'C:/Program Files/ctags/ctags.exe'

let g:python_host_prog = 'C:/Users/raych/miniconda3/envs/python2/python.exe'

" Reopen the last edited position in files
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif


" set updatetime=2000
" let g:auto_save = 0
" let g:auto_save_events = ["InsertLeave", "TextChanged", "CursorHold", "CursorHoldI"]

" augroup ft_markdown
"   au!
"   au FileType markdown let b:auto_save = 1
" augroup END

" augroup ft_tex
"   au!
"   au FileType tex let b:auto_save = 1
" augroup END

" au CursorHold, CursorHoldI *.tex if &readonly == 0 && filereadable(bufname('%')) | silent write | endif
