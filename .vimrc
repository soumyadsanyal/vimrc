":inoremap ff <Esc>
:filetype plugin on
:syntax on
"set tabstop=2
set tabstop=2 expandtab shiftwidth=2 smarttab
nnoremap tt :tabedit<Space>
set ruler
let @q = 'i''ea''w:w'
let @w = 'fcx%r]``r[:w'
let @r = '%x``x:w'
let @b = '%xiend``x'
let @m = 'iretrieved[''ea'']:ww:w'
let @o = ':s/^/\t/g'
let @t = ':s/return(/result = /g$a€kb:w'
let @i = ':s/%in%//g'
let @a  = 'ddwujkdwi	:w'
let @s  = ':s/%in%/g€kb/gwww@buhhhhhhhhhhhhhhhhhhhhh@wa%a.include?()0wwwdw%wwlp:w:w:wlllll'
let @d = 'a.cinlcude?€kb€kb€kb€kb€kb€kb€kb€kb€kbinclude?()'
let @h = 'ihash[''ea'']w:w' 
let @x = '/cost0iki@€kb		@connector = "KYB_v1":w'
let @c = '/cost0iki@€kb		@connector = "KYC_v1":w'
execute pathogen#infect()
syntax on
filetype plugin indent on
if has("autocmd")
  filetype indent on
endif
set tabpagemax=1000
set tw=80
augroup vimrc_autocmds
  autocmd BufEnter * highlight OverLength ctermbg=darkgrey guibg=#592929
  autocmd BufEnter * match OverLength /\%74v.*/
augroup END
