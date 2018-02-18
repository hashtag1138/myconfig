set nocompatible      " Nécessaire
filetype off          " Nécessaire
syntax on

" Ajout de Vundle au runtime path et initialisation
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
"     
"     " On indique à Vundle de s'auto-gérer :)
     Plugin 'gmarik/Vundle.vim'  " Nécessaire
"
"     " 
"     " C'est ici que vous allez placer la liste des plugins que Vundle doit
"     gérer
"     "
"
     call vundle#end()            " Nécessaire
     filetype plugin indent on    " Nécessaire
"         
"         " ...
"         " Le reste de votre .vimrc
"         " ...:
" ------- Theme ----------
	Plugin 'fcpg/vim-farout' "orange
	Plugin 'andreasvc/vim-256noir' "noir
	Plugin 'morhetz/gruvbox' 
set t_Co=256
colorscheme gruvbox
" ------------neerdTree ------------
	Plugin 'scrooloose/nerdtree'
	map <C-n> :NERDTreeToggle<CR>
"--------------maximize-minimize
	map t% :tabedit %<CR>
	map t§ :tabclose<CR>
