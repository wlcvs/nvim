return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',

  config = function()
    local ts = require("nvim-treesitter")

    ts.setup({
      install_dir = vim.fn.stdpath("data") .. "/site",
      highlight = { enable = true },
      indent = { enable = true },
    })

    ts.install({
      "lua",
      "php",
      "javascript",
      "markdown",
      "java",
      "typescript",
      "python",
      "rust",
      "c",
      "cpp",
      "sql",
      "css",
      "html",
      "tsx",
      "haskell",
    })
  end
}
