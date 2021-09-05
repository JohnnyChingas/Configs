" turn on copy paste
source $VIMRUNTIME/mswin.vim
behave mswin

" set color scheme
colorscheme blue

" make sure we are in vim mode and not vi mode
set nocompatible
set backspace=2

" keep autoindent
set autoindent

" set up the status line
set statusline=%f%m%r%=[FORMAT=%{&ff}]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set laststatus=2

" show line numbers
set nu

" keep the tabstop at 4 and expand tabs to spaces...
set tabstop=4
set shiftwidth=4
set expandtab
set list
set listchars=tab:>.
set background=dark
syntax enable

" tab navigation 
nnoremap tk  :tabnext<CR>
nnoremap tj  :tabprev<CR>
