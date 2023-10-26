" call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
call plug#begin('~/.config/nvim/plugged')

" Misc
Plug 'tpope/vim-sensible'

" Error checks
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'

" nvim-cmp
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'

" Color schemes
Plug 'coherentnonsense/nvim-blackcat'

call plug#end()

" Vanilim (lol)

set termguicolors
colorscheme blackcat
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set softtabstop=4
syntax on

lua <<EOF
	require("mason").setup()
	require("mason-lspconfig").setup()
	local cmp = require'cmp'
	local luasnip = require'luasnip'
	
	cmp.setup({
		snippet = {
			expand = function(args)
				luasnip.lsp_expand(args.body)
			end,
		},
		mapping = cmp.mapping.preset.insert({
	--		['<CR>'] = cmp.mapping.confirm({ select=true }),
			['<Tab>'] = cmp.mapping(function(fallback)
				if cmp.visible() then
					cmp.select_next_item()
				elseif luasnip.expand_or_jumpable() then
					luasnip.expand_or_jump()
				else 
					fallback()
				end
			end, { 'i', 's' }),
			['<S-Tab>'] = cmp.mapping(function(fallback)
				if cmp.visible() then
					cmp.select_prev_item()
				elseif luasnip.jumpable(-1) then
					luasnip.jump(-1)
				else 
					fallback()
				end
			end, { 'i', 's' })
		}),
		sources = cmp.config.sources({
			{ name = 'nvim_lsp' }, { name = 'vsnip' },
			{ name = 'buffer' }, 
		});
	});
	
	local capabilities = require('cmp_nvim_lsp').default_capabilities()
	require('lspconfig').clangd.setup {
		capabilities = capabilities
	}

EOF

