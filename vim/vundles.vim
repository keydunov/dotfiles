if &compatible
  set nocompatible
end

filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

" Let Vundle manage Vundle
Plugin 'gmarik/Vundle.vim'

" Define Plugins via Github repos
Plugin 'croaky/vim-colors-github'
Plugin 'kchmck/vim-coffee-script'
Plugin 'kien/ctrlp.vim'
Plugin 'pbrisbin/vim-mkdir'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-endwise'

Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-markdown'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-surround'
Plugin 'vim-scripts/ctags.vim'
Plugin 'vim-scripts/greplace.vim'
Plugin 'vim-scripts/tComment'
Plugin 'xenoterracide/html.vim'
Plugin 'nono/vim-handlebars'
Plugin 'scrooloose/nerdtree'
Plugin 'elzr/vim-json'
Plugin 'mattn/gist-vim'
Plugin 'wting/rust.vim'
Plugin 'cespare/vim-toml'
Plugin 'rking/ag.vim'
Plugin 'kylef/apiblueprint.vim'

call vundle#end()
filetype on
