"NERDTREE Dependence
execute pathogen#infect()


syntax on 
set number "Show line numbers
set nowrap                  " Não quebre a linha
set wildmenu                " Opção de autocompletar com o tab as opções do vim em comand-line
set visualbell t_vb=        " Desabilita o barulho irritante do speaker, e ao invés de piscar a tela não faz nada
set directory=~/.vim/tmp,   " Salva os arquivos de sessão do vim em um diretório à parte
set backupdir=~/.vim/tmp,   " Salva os arquivos de sessão do vim em um diretório à parte

" -----------------------------------------------
" Opções de pequisa
" -----------------------------------------------
set incsearch           " Pesquisa incremental
set ignorecase          " Auto explicativo...
set hlsearch            " Highligth search :)
set smartcase           " Se a pesquisa for tudo minúsculo, ignora o case, mas se houver pelo menos um caractere maiúsculo, o case será levado em consideração

" -----------------------------------------------
" Tabs e espaços
" -----------------------------------------------
set smartindent                     " Mantém a mesma identação que a linha anterior
set expandtab                       " Troca o tab or espaços
set tabstop=4                       " Tab equivale a 4 espaços
set shiftwidth=4                    " Operações como identação usando o >> também com 4 espaços
set softtabstop=4                   " Operações como o backspace também com 4 espaços
set list listchars=tab:→\ ,trail:·  " Exibe o caractere tab para o caso de alguém cometer o sacrilégio de misturar espaços com tabs
