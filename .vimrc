" Turns on syntax colors
syntax on

" Sets line numbers
set number

" Sets title in window title bar
set title

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch 

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" :W sudo saves the file 
command! W execute 'w !sudo tee % > /dev/null' <bar> edit!

" Slate colorscheme, preinstalled
colorscheme slate

" Desert colorscheme, preinstalled
"colorscheme desert

" Gruvbox colorscheme, neds to be downloaded and installed first
"set background=dark
"colorscheme gruvbox

" Solarized color scheme, needs to be downloaded and installed first
"set background=dark
"let g:solarized_termcolors=256
"colorscheme solarized
