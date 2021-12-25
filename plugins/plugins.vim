" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Themes
    Plug 'joshdick/onedark.vim'
    Plug 'NLKNguyen/papercolor-theme'

    " Icons
    Plug 'ryanoasis/vim-devicons'
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto typing
    Plug 'jiangmiao/auto-pairs'
    Plug 'alvan/vim-closetag'
    " Ident help
    Plug 'Yggdroot/indentLine'
    " Status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " autocomplete
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Full Screen
    Plug 'KabbAmine/vullScreen.vim'
    " Live server
    Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
    " HTML Emmet
    Plug 'mattn/emmet-vim'
call plug#end()

