execute pathogen#infect()
filetype plugin indent on

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

nmap <CR> o<Esc>k
set colorcolumn=110
set cindent
set ruler
imap jh <Esc>
set hidden
set mouse=a
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
set nocompatible
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
" wrap lines at 120 chars. 80 is somewht antiquated with nowadays displays.
set textwidth=80
set t_Co=256
colorscheme gruvbox
" turn syntax highlighting on
syntax enable
" turn line numbers on
set number
set relativenumber
" highlight matching braces
set showmatch
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */
set background=dark
command Libftheader normal :Stdheader<ENTER>i#include "libft.h"<ENTER><ENTER>
" NERDTree, Use F3 for toggle NERDTree
nmap <silent> <F3> :NERDTreeToggle<CR>
nmap <silent> <F4> :Autoformat<CR>
