# Threev's Neovim Configuration

This is my personal Neovim configuration, built upon the solid foundation of [kickstart.nvim](httpss://github.com/nvim-lua/kickstart.nvim). It's designed to be a lightweight and efficient development environment, tailored to my needs, but easily adaptable for anyone.

## Features

*   **Fast & Lightweight:** Based on kickstart.nvim, this configuration is designed to be fast and responsive.
*   **Plugin Management:** Uses `lazy.nvim` for efficient plugin management.
*   **Beautiful Colorscheme:** Comes with the popular [Catppuccin](https://github.com/catppuccin/nvim) theme, which automatically adapts to your system's light or dark mode.
*   **Enhanced LSP Support:** Full-featured Language Server Protocol (LSP) support for diagnostics, code actions, and more.
*   **Autocompletion:** Advanced autocompletion with `blink.cmp`.
*   **Git Integration:** Git signs and utilities for managing changes with `gitsigns.nvim`.
*   **Fuzzy Finding:** Telescope for fast file and text searching.
*   **Markdown Preview:** Preview markdown files in a floating window with `glow.nvim`.
*   **Rust & LÖVE Development:** Includes plugins for Rust and LÖVE 2D game development.

## Plugin List

This configuration uses the following plugins:

| Plugin | Description |
|---|---|
| [catppuccin/nvim](https://github.com/catppuccin/nvim) | A soothing pastel theme for Neovim. |
| [ellisonleao/glow.nvim](https://github.com/ellisonleao/glow.nvim) | A markdown previewer in a floating window. |
| [ThePrimeagen/harpoon](https://github.com/ThePrimeagen/harpoon) | A file marking and navigation tool. |
| [S1M0N38/love2d.nvim](https://github.com/S1M0N38/love2d.nvim) | A helper for LÖVE 2D game development. |
| [mrcjkb/rustaceanvim](https://github.com/mrcjkb/rustaceanvim) | A plugin for Rust development. |
| [nvim-lua/kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) | The base configuration. |
| [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) | Git integration for the sign column. |
| [folke/which-key.nvim](https://github.com/folke/which-key.nvim) | A popup for pending keybindings. |
| [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) | A highly extendable fuzzy finder. |
| [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) | A collection of common configurations for the Nvim LSP client. |
| [stevearc/conform.nvim](https://github.com/stevearc/conform.nvim) | A plugin for formatting code. |
| [saghen/blink.cmp](https://github.com/saghen/blink.cmp) | A fast and customizable autocompletion engine. |
| [folke/todo-comments.nvim](https://github.com/folke/todo-comments.nvim) | Highlight and search for TODO comments. |
| [echasnovski/mini.nvim](https://github.com/echasnovski/mini.nvim) | A collection of minimal and fast Lua modules. |
| [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) | A parser generator tool and incremental parsing library. |

## Installation

If you have an old Neovim configuration, it's recommended to remove it before installing this one to avoid any potential issues.

```bash
rm -rf ~/.local/share/nvim/
rm -rf ~/.cache/nvim/
```

To install this configuration, clone the repository and start Neovim:

```bash
git clone https://github.com/threevprime/nvim-config.git ~/.config/nvim && nvim
```

## Key-bindings

Here are some of the key-bindings available in this configuration:

| Key | Description |
|---|---|
| `<leader>q` | Open diagnostic quickfix list |
| `<leader>sv` | Split window vertically |
| `<leader>sh` | Split window horizontally |
| `<leader>sx` | Close current split |
| `<leader>sf` | Search for files |
| `<leader>sg` | Search by Grep |
| `<leader>hm` | Mark file with harpoon |
| `<leader>hf` | Show harpoon marks |
| `<leader>hn` | Go to next harpoon mark |
| `<leader>hp` | Go to previous harpoon mark |
| `<leader>vv` | Run LÖVE |
| `<leader>vs` | Stop LÖVE |

This is not an exhaustive list. For more key-bindings, you can use `which-key.nvim` by pressing `<leader>` and waiting for the popup.