set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set list
set expandtab
retab
set nolist

:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

#to make cursor come to last used point everytime
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

echo "pjayaraj's settings loaded for vim"
