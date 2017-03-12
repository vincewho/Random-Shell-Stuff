""""""""""""""""""""""""""""""""""""
"Vincent's vimrc
"
"
"
"
""""""""""""""""""""""""""""""""""""


set number

" Enable syntax highlighting
syntax on

" Set utf8 as standard encoding and en_US as standard language
set encoding=utf8

" Return to last edit position when opening files (You want this!)
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
"Remember info about open buffers on close
       set viminfo^=%
