set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

" opens $MYVIMRC for editing
nmap <F1> :sp $MYVIMRC <CR>
" source $MYVIMRC reloads the saved $MYVIMRC
nmap <F2> :source $MYVIMRC <CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set splitbelow
set splitright

map <S-Q> gT
map <S-W> gt

"Swap top/bottom or left/right split
"Ctrl+W R

"Break out current window into a new tabview
"Ctrl+W T

"Close every window in the current tabview but the current one
"Ctrl+W o

set autoindent
set smartindent
set wrap
set number
"set ruler
syntax on
set background=dark
highlight Normal ctermfg=grey ctermbg=black
colorscheme evening

set nobackup
set nowb
set noswapfile

map j gj
map k gk

