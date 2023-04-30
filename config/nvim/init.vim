call plug#begin()
	Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
	Plug 'preservim/nerdtree'
	Plug 'ryanoasis/vim-devicons'
	Plug 'hashivim/vim-terraform'
	Plug 'github/copilot.vim'
call plug#end()

colorscheme catppuccin-macchiato

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
