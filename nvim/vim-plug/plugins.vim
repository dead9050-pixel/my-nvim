if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	"autocmd VimEnter * PlugInstall
	"autocmd VimEnter * PlugInstall | source $MYVIMRC
endif
call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'dense-analysis/ale'

Plug 'lissaferreira/dalton-vim' "Plug do tema dalton

Plug 'sheerun/vim-polyglot'

Plug 'preservim/nerdtree' " Plug do nerdtree

Plug 'vim-airline/vim-airline' " barra de status

Plug 'dense-analysis/ale'

Plug 'gko/vim-coloresque'

Plug 'ryanoasis/vim-devicons'

Plug 'ycm-core/YouCompleteMe'

Plug 'jiangmiao/auto-pairs'

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'ervandew/supertab'

Plug 'liuchengxu/vista.vim'

call plug#end()

color dalton


map <C-q> :q!<CR>
map <C-c> :close<CR>
map <C-x> :NERDTreeToggle<CR>
map <S-Down> <C-w><C-j>
map <S-Up> <C-w><C-k>
map <S-Right> <C-w><C-l>
map <S-left> <C-w><C-h>
map <C-s> :vsplit <CR>
map <C-d> :split <CR>
map <C-Right> :1winc > <CR>
map <C-Left> :1winc < <CR>
map <C-Up> :1winc + <CR>
map <C-Down> :1winc - <CR>
map <C-f> :winc = <CR>
map <C-S-Up> :100winc + <CR>
map <C-S-Down> :100winc - <CR>
map <C-S-Right> :100winc > <CR>
map <C-S-Left> :100winc < <CR>
