let g:loaded_ruby_provider = 0
let g:netrw_browse_split = 3 "Файлы в виде дерева
let g:netrw_liststyle = 3 "Открытие по enter в новой вкладке
let g:python3_host_prog = '/usr/bin/python'


set number
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
set ignorecase "Поиск не чувствителен к регистру


call plug#begin('~/.vim/plugged')
"Телескоп(поиск по файлам

" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
 Plug 'preservim/nerdtree'


" Make sure you use single quotes
 Plug 'junegunn/seoul256.vim'
 Plug 'junegunn/vim-easy-align'

" Group dependencies, vim-snippets depends on ultisnips
 Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
 Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
 Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using git URL
 Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Plugin options
 Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
 Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install' }

" Unmanaged plugin (manually installed and updated)
 Plug '~/my-prototype-plugin'

call plug#end()

nnoremap <C-t> :NERDTree <CR>
nnoremap <C-T> :NERDTreeToggle <CR>
nnoremap <C-n> :tabnew <CR>
