call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'} 

let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier']  
Plug 'jiangmiao/auto-pairs' 
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'
call plug#end()

set number
set relativenumber
set encoding=UTF-8
set tabstop=4
syntax on 
set autoindent
set smarttab
set shiftwidth=4
set softtabstop=4
set mouse=a
set autoindent
colorscheme molokai

nnoremap <C-a> : NERDTreeToggle<CR>
