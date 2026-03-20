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

  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup()
    end
  },

--[[
  {
    "folke/which-key.nvim",
    config = function()
      require("which-key").setup()
    end
  },
]] 
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },

  {
    "windwp/nvim-autopairs", 
    event = "InsertEnter",
    config = true
  },

}
