# StarNVim
<div><img src="/.other/screenshot.png"></div>

<h4 align="center">My personal NeoVim configuration with the GruvBox theme, focused on Python development</h4>

## 🛠️  Main Plugins

<b>lazy.nvim is using as plugin manager</b>
 - 📂NeoTree as file explorer
 - 👔NVim-Treesitter for syntaxhighlighting
 - 🌐NVim-LSPConfig for Language Server Protocol
 - ⌨️NVim-cmp for autocomplete
 - 🔀None-LS for formatting
 - 🚮Mason for installing formatters, language servers, etc.
 - ↔️ToggleTerm to open a terminal in NeoVim, like in ide.

<b>there is no hop.nvim, dashboard and lualine because i'm lazy</b>

## ⚡️ Requirement's 

 - Neovim >= **0.9.0** (needs to be built with **LuaJIT**)
 - Git >= **2.19.0** (for partial clones support)
 - a [Nerd Font](https://www.nerdfonts.com/) **_(optional)_**
 - a **C** compiler for `nvim-treesitter`. See [here](https://github.com/nvim-treesitter/nvim-treesitter#requirements)

 <b>yes, i took this from [LazyVim page](https://github.com/LazyVim/LazyVim)</b>

## ❓ How to install (if you need this)

```sh
cd .config
```
<details><summary>If you don't have .config</summary>

```sh
mkdir .config
```
</details> 
<details><summary>If you have nvim directory in .config</summary>
<b>Create backup of your current nvim config</b>

 ```sh
mv nvim nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```
</details>

<details><summary>If you don't have nvim in your .config</summary>

```sh
mkdir nvim
```
</details>

<details><summary>Installation</summary>
 
```sh
git clone https://github.com/qstargest/StarNVim.git
cd
nvim
```
</details>

<b>>Make sure you have installed this in Mason:</b>
- pyright
- black
- isort
- lua-language-server
- stylua


<h3>✨Enjoy!</h3>
