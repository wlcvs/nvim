# Neovim Config

Configuração minimalista do Neovim com Lazy como gerenciador de plugins.

## Requisitos

- Neovim >= 0.8
- Git
- Compilador C (para TreeSitter)
- ripgrep (para Telescope live_grep)
- fd (para Telescope find_files)

## Instalação

```bash
git clone https://github.com/seu-user/dotfiles ~/.config/nvim
nvim
```
## Plugins

| Plugin | Descrição |
|--------|-----------|
| **lazy.nvim** | Gerenciador de plugins |
| **nvim-cmp** | Autocomplete |
| **cmp-nvim-lsp** | Fonte LSP para nvim-cmp |
| **nvim-lspconfig** | Configuração de LSPs |
| **tokyonight.nvim** | Tema |
| **lualine.nvim** | Status bar |
| **nvim-web-devicons** | Ícones para lualine e nvim-tree |
| **harpoon2** | Navegação rápida entre arquivos |
| **telescope.nvim** | Fuzzy finder |
| **plenary.nvim** | Dependência do telescope e harpoon |
| **nvim-tree.lua** | File explorer |
| **nvim-treesitter** | Syntax highlighting |
| **vim-oscyank** | Clipboard via SSH |
| **vim-fugitive** | Comandos Git |
| **nvim-highlight-colors** | Destaque de cores CSS |
| **gitsigns.nvim** | Git signs no signcolumn |
| **mason.nvim** | Gerenciador de LSP servers |
| **nvim-autopairs** | Pares automáticos (chaves, parênteses, etc) |
| **nvim-surround** | Manipulação de surrounding characters |

### TreeSitter Parsers

lua, php, javascript, markdown, java, typescript, python, rust, c, cpp, sql, css, html, tsx, haskell

## Configurações

- **numbers**: numerais absolutos e relativos
- **tab**: 2 espaços
- **mouse**: habilitado
- **backup/swapfile**: desabilitados
- **wrap**: desabilitado
- **hlsearch/incsearch**: habilitados
- **autoindent/smartindent**: habilitados

## Atalhos

### Globais

| Atalho | Ação |
|--------|------|
| `<Leader>` | `Espaço` |
| `<C-s>` | Salvar arquivo |
| `<C-q>` | Sair do Neovim |

### File Explorer (nvim-tree)

| Atalho | Ação |
|--------|------|
| `<Leader>e` | Toggle file explorer |

### Telescope

| Atalho | Ação |
|--------|------|
| `<Leader>ff` | Buscar arquivos |
| `<Leader>fg` | Grep em tempo real |
| `<Leader>fb` | Listar buffers |
| `<Leader>fh` | Ajuda |

### Harpoon

| Atalho | Ação |
|--------|------|
| `<Leader>a` | Adicionar arquivo atual |
| `<Leader>r` | Remover arquivo atual |
| `<Leader>cls` | Limpar lista |
| `<Leader>fl` | Abrir lista no Telescope |
| `<C-e>` | Menu rápido do Harpoon |
| `<C-p>` | Arquivo anterior |
| `<C-n>` | Próximo arquivo |

### Autocomplete (nvim-cmp)

| Atalho | Ação |
|--------|------|
| `<C-Space>` | Forçar autocomplete |
| `<CR>` | Confirmar seleção |
| `<Tab>` | Próximo item |
| `<S-Tab>` | Item anterior |

## Comandos Úteis

### Git (vim-fugitive)

```
:Git blame -w    # Ver blame sem mostrar email
```

### Mason

```
:Mason    # Interface para gerenciar LSPs
```

