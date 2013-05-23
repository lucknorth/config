set nocompatible "vi非互換モード

"表示系
set number "行数
set showmode "モード
set title "編集中ファイル名
set ruler 
set showmatch "閉じる括弧に対応する括弧を表示
set laststatus=2
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P

"入力系
set backspace=indent,eol,start

"Programming
syntax on "カラー表示
set smartindent "高度なインデント管理
set autoindent
set expandtab "タブの代わりに空白文字
set smarttab
set ts=4 sw =4 sts=0
set cursorline

"File manage
set backupdir=$HOME/.vimbackup/
set directory=$HOME/.vimbackup/

"File Encoding
set fileencodings=iso-2022-jp,utf-8,cp932,euc-jp,default,latin
"他アプリとのクリップボードの共有
set clipboard=unnamed,autoselect

"キーボードショートカット
"移動系
inoremap <c-h> <left>
inoremap <c-j> <down>
inoremap <c-k> <up>
inoremap <c-l> <right>
"入力補助系
inoremap {} {}<left>
inoremap [] []<left>
inoremap () ()<left>
inoremap "" ""<left>
inoremap '' ''<left>
inoremap <> <><left>
inoremap [] []<left>
"改行
nnoremap <CR> a<CR><ESC>

