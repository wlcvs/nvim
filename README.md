# Neovim Config

Minimalist Neovim configuration using Lazy as the plugin manager.

## Requirements

- Neovim >= 0.8
- Git
- C compiler (for TreeSitter)
- ripgrep (for Telescope live_grep)
- fd (for Telescope find_files)

## Installation

```bash
git clone https://github.com/your-user/dotfiles ~/.config/nvim
nvim
```

## Plugins

| Plugin | Description |
|--------|-------------|
| **lazy.nvim** | Plugin manager |
| **nvim-cmp** | Autocomplete |
| **cmp-nvim-lsp** | LSP source for nvim-cmp |
| **nvim-lspconfig** | LSP configuration |
| **tokyonight.nvim** | Color theme |
| **lualine.nvim** | Status bar |
| **nvim-web-devicons** | Icons for lualine and nvim-tree |
| **harpoon2** | Quick file navigation |
| **telescope.nvim** | Fuzzy finder |
| **plenary.nvim** | Dependency for telescope and harpoon |
| **nvim-tree.lua** | File explorer |
| **nvim-treesitter** | Syntax highlighting |
| **vim-oscyank** | Clipboard via SSH |
| **vim-fugitive** | Git commands |
| **nvim-highlight-colors** | CSS color highlighting |
| **gitsigns.nvim** | Git signs in signcolumn |
| **mason.nvim** | LSP server manager |
| **nvim-autopairs** | Auto pairs (brackets, quotes, etc) |
| **nvim-surround** | Surrounding character manipulation |

### TreeSitter Parsers

lua, php, javascript, markdown, java, typescript, python, rust, c, cpp, sql, css, html, tsx, haskell

## Settings

- **numbers**: absolute and relative line numbers
- **tab**: 2 spaces
- **mouse**: enabled
- **backup/swapfile**: disabled
- **wrap**: disabled
- **hlsearch/incsearch**: enabled
- **autoindent/smartindent**: enabled

## Keybindings

### Global

| Key | Action |
|-----|--------|
| `<Leader>` | `Space` |
| `<C-s>` | Save file |
| `<C-q>` | Quit Neovim |

### File Explorer (nvim-tree)

| Key | Action |
|-----|--------|
| `<Leader>e` | Toggle file explorer |

### Telescope

| Key | Action |
|-----|--------|
| `<Leader>ff` | Find files |
| `<Leader>fg` | Live grep |
| `<Leader>fb` | List buffers |
| `<Leader>fh` | Help tags |

### Harpoon

| Key | Action |
|-----|--------|
| `<Leader>a` | Add current file |
| `<Leader>r` | Remove current file |
| `<Leader>cls` | Clear list |
| `<Leader>fl` | Open list in Telescope |
| `<C-e>` | Quick menu |
| `<C-p>` | Previous file |
| `<C-n>` | Next file |

### Autocomplete (nvim-cmp)

| Key | Action |
|-----|--------|
| `<C-Space>` | Trigger autocomplete |
| `<CR>` | Confirm selection |
| `<Tab>` | Next item |
| `<S-Tab>` | Previous item |

## Useful Commands

### Git (vim-fugitive)

```
:Git blame -w    # View blame without email
```

### Mason

```
:Mason    # LSP server management UI
```
