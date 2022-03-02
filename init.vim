" 配置文件导入 "{{{
" ---------------------------------------------------------------------
" 插件管理
" ./lua/plugins.lua
lua require('plugins')
" 基础使用习惯配置
runtime ./vimrc.vim
" 按键映射
runtime ./maps.vim

" lsp按键映射
" runtime ./lsp-config.vim

luafile ~/AppData/Local/nvim/lua/lsp-config.lua

lua require('nvim-treesitter.install').compilers = {  "clang" }

" source ~/AppData/Local/nvim/after/plugin/airline.rc.vim
" source ~/AppData/Local/nvim/after/plugin/defx-icons.rc.vim
source ~/AppData/Local/nvim/after/plugin/rainbow.rc.vim
source ~/AppData/Local/nvim/after/plugin/ctrlp.rc.vim
