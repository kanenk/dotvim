" Chargement de Pathogen
call pathogen#infect()
call pathogen#helptags()

" Activation de la complétion pour les fichiers Python
au FileType python set omnifunc=pythoncomplete#Complete
" Activation de la complétion pour les fichiers javascript
au FileType javascript set omnifunc=javascriptcomplete#CompleteJS
" Activation de la complétion pour les fichiers html
au FileType html set omnifunc=htmlcomplete#CompleteTags
" Activation de la complétion pour les fichiers css
au FileType css set omnifunc=csscomplete#CompleteCSS

" Définition du type de complétion de SuperTab
let g:SuperTabDefaultCompletionType = "context"

" Activation de la visualisation de la documentation
set completeopt=menuone,longest,preview

" Activation de la barre de statut de fugitive
set laststatus=2
set statusline=[%l,%v\ %P%M]\ %f\ %r%h%w\ (%{&ff})\ %{fugitive#statusline()}

" Affichage des numéros de ligne
set number
highlight LineNr ctermbg=blue ctermfg=gray

" Surligne la colonne du dernier caractère autorisé par textwidth
set cc=+1
