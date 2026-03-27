# Neovim Config

Minimalist Neovim configuration using Lazy as the plugin manager.

## Requirements

Install the following dependencies before setting up:

| Dependency | Package | Description |
|------------|---------|-------------|
| Neovim >= 0.8 | `neovim` | Text editor |
| Git | `git` | Version control |
| C compiler | `gcc` | For TreeSitter |
| ripgrep | `ripgrep` | For Telescope live_grep |
| fd | `fd` | For Telescope find_files |

### Arch Linux

```bash
sudo pacman -S neovim git gcc ripgrep fd
```

### Debian/Ubuntu

```bash
sudo apt install neovim git build-essential ripgrep fd-find
```

### macOS

```bash
brew install neovim git ripgrep fd
```

## Installation

```bash
git clone git@github.com:wlcvs/nvim.git ~/.config/nvim
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
