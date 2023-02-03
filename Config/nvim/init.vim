call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'majutsushi/tagbar'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
" Initialize plugin system
call plug#end()

set encoding=utf-8
set tabstop=4
set softtabstop=4
set shiftwidth=4
" 表示Tab自动转换成空格
set expandtab
" 表示换行后自动缩进
set autoindent

" 智能对齐
set smartindent

" 当文件在外部被修改时，自动重新读取
set autoread

" 显示行号、 显示当前行行号，其它行的行号都是以当前行为基准从 1 开始增加（即相对行号）
set number relativenumber

set rtp+=/opt/homebrew/opt/fzf

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <F8> :TagbarToggle<cr>
set background=light
" set termguicolors
set guifont=Monaco:h13
set t_Co=256
set cursorline
colorscheme onehalflight
if (has("termguicolors"))
 set termguicolors
endif

hi Normal guibg=NONE ctermbg=NONE
hi LineNR guibg=NONE
hi CursorLine guibg=NONE guifg=None
