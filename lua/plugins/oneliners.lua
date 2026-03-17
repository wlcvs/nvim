return {
    { -- This helps with ssh tunnneling and copying to clipboard
	'ojroques/vim-oscyank',
    },
    { -- Git plugin, to use just type :Git blame -w
	'tpope/vim-fugitive', 
    },
    { -- Show CSS Colors
	'brenoprata10/nvim-highlight-colors',
	config = function()
	    require('nvim-highlight-colors').setup({})
	end
    },
}
