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

" インデントの設定
set autoindent
set smartindent

" vscodeではuでvscode標準の元に戻るを呼ぶためにuを無効化する
if exists("g:vscode")
    nnoremap <silent> u <Nop>
endif