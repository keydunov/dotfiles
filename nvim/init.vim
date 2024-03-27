" Speci/afy a directory for plugins
call plug#begin('~/.local/share/nvim/plugged')

Plug 'catppuccin/nvim', { 'as': 'catppuccin' }

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'tpope/vim-vinegar'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Initialize plugin system
call plug#end()

set number

" Airline setup
set laststatus=2
" let g:airline_powerline_fonts = 1
let g:airline_theme = "durant"

colorscheme catppuccin-frappe

" Key mapping
nnoremap <leader>ff <cmd>Telescope find_files<cr>
