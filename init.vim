set virtualedit=onemore

" クリップボードと連携
set clipboard+=unnamed,unnamedplus

" jjでinsertからnormalへ
inoremap <silent> jj <ESC>

" tabでスペースを挿入
set expandtab

" タブ幅を4
set tabstop=4

" インデント幅を4
set shiftwidth=4

" undoのデータが保存される、ファイルを再度開いても履歴が残っている
if has('persistent_undo')
  set undodir=C:\Users\yutak\AppData\Local\nvim\undo
  set undofile
endif
