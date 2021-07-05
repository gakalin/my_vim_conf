call plug#begin()
Plug 'preservim/nerdtree'
Plug 'tjdevries/colorbuddy.nvim'
Plug 'tomasiser/vim-code-dark'
Plug 'tpope/vim-sleuth'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'ryanoasis/vim-devicons'
Plug 'moll/vim-node'
call plug#end()
set t_Co=256
set t_ut=
set number
set ignorecase
set encoding=utf-8
let g:airline_theme = 'codedark'
let g:airline_powerline_fonts = 1
let g:coc_global_extensions = ['coc-json', 'coc-git', 'coc-tsserver', 'coc-html', 'coc-css']
let g:WebDevIconsNerdTreeAfterGlyphPadding = '  '
let NERDTreeShowHidden=1
colorscheme codedark
nmap <silent> <special> <F2> :NERDTreeToggle<RETURN>
autocmd FileType scss setl iskeyword+=@-@




