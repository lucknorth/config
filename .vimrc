set nocompatible "vi非互換モード

"表示系
set number "行数
set showmode "モード
set title "編集中ファイル名
set ruler 
set showmatch "閉じる括弧に対応する括弧を表示
set laststatus=2

"Programming
syntax on "カラー表示
set smartindent "高度なインデント管理
set expandtab "タブの代わりに空白文字
set ts=4 sw =4 sts=0

"File manage
set backupdir=$HOME/.vimbackup/
set directory=$HOME/.vimbackup/

"File Encoding
set fileencodings=iso-2022-jp,utf-8,cp932,euc-jp,default,latin
"他アプリとのクリップボードの共有
set clipboard=unnamed,autoselect

"Ctrl-cでEsc
inoremap <C-c> <Esc>
