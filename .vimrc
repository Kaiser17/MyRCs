set nocompatible
filetype off

filetype indent on
filetype plugin on
syntax on 

:nmap <S-Space> <Esc>
:imap ii <Esc>
imap <tab> <c-r>=Smart_TabComplete()<CR>

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap Lines

set history=700

set autoread

set wildmenu

set ruler

set cmdheight=2

set backspace=indent,eol,start
set whichwrap+=h,l

set ignorecase

set smartcase

set hlsearch

set incsearch

set showmatch
set mat=2

set noerrorbells
set novisualbell
set noeb vb t_vb=
set tm=500

set background=dark

set nu

set cul

set scrolloff=5
set sidescrolloff=10

 function! Smart_TabComplete()
     let line = getline('.')                         " current line
     let substr = strpart(line, -1, col('.')+1)      " from the start of the currentline to one character rightof the cursor
     if (strlen(substr)==0)                          " nothing to match on empty string
       return "\<tab>"
     endif
     let has_period = match(substr, '\.') != -1      " position of period, if any
     let has_slash = match(substr, '\/') != -1       " position of slash, if any
     if (!has_period && !has_slash)
       return "\<C-X>\<C-P>"                         " existing text matching
     elseif ( has_slash )
       return "\<C-X>\<C-F>"                         " file matching
     else
       return "\<C-X>\<C-O>"                         " plugin matching
     endif
  endfunction




    if has("autocmd")
        au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
    endif

    func! DeleteTrailingWS()
        exe "normal mz"
        %s/\s\+$//ge
        exe "normal `z"
    endfunc
    autocmd BufWrite *.py :call DeleteTrailingWS()
    autocmd BufWrite *.java :call DeleteTrailingWS()
    autocmd BufWrite *.c :call DeleteTrailingWS()
    autocmd BufWrite *.cpp :call DeleteTrailingWS()


    "Pressing Q in visual mode the current paragraph will be wrapped to 
    "approximately seventy characters
    map Q {!} fmt -c -u^M
