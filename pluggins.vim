call plug#begin('~/.config/nvim/plugged')

"themes
Plug 'folke/tokyonight.nvim'

"tree
Plug 'preservim/nerdtree'

"telescope
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.5' }
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope-media-files.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'tribela/vim-transparent'

"coding
Plug 'christoomey/vim-tmux-navigator'
Plug 'preservim/nerdcommenter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'

call plug#end()
