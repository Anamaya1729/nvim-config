# My NeoVim Config 

Welcome to **nvim-config**, a thoughtfully designed configuration for [Neovim](https://neovim.io/) that balances performance, simplicity, and aesthetics. This setup ensures a seamless coding experience, perfect for both beginners and advanced users. ✨

---

## 📂 File Structure

```plaintext
~/.config/nvim
├── lua/
│   ├── config/
│   │   └── lazy.lua           # Plugin loader and setup
│   ├── plugins/
│   │   ├── alpha.lua          # Neovim dashboard
│   │   ├── catppuccin.lua     # Theme setup
│   │   ├── completions.lua    # Autocompletion settings
│   │   ├── lsp-config.lua     # LSP configuration
│   │   ├── lualine.lua        # Status line configuration
│   │   ├── neo-tree.lua       # File explorer setup
│   │   ├── none-ls.lua        # Null-LS for linters and formatters
│   │   ├── telescope.lua      # Fuzzy finder configuration
│   │   ├── treesitter.lua     # Syntax highlighting
│   │   ├── vim-keymaps.lua    # Custom keybindings
├── init.lua                   # Main configuration entry point
├── lazy-lock.json             # Lazy.nvim lockfile for plugin versions
└── README.md                  # Project documentation
```

---

## 🔥 Features

- **Modern UI**: Aesthetic visuals powered by [Catppuccin](https://github.com/catppuccin/nvim).
- **Dashboard**: Quickly navigate Neovim with [Alpha](https://github.com/goolord/alpha-nvim).
- **Fuzzy Finder**: Locate files and content in seconds with [Telescope](https://github.com/nvim-telescope/telescope.nvim).
- **File Explorer**: Navigate directories effortlessly using [Neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim).
- **Syntax Highlighting**: Advanced highlighting with [Tree-sitter](https://github.com/nvim-treesitter/nvim-treesitter).
- **LSP Ready**: Full support for Language Servers with `lsp-config.lua`.
- **Autoformatting**: Easy integration of linters and formatters using [Null-LS](https://github.com/jose-elias-alvarez/null-ls.nvim).
- **Custom Keybindings**: Speed up your workflow with intuitive shortcuts in `vim-keymaps.lua`.

---

## 🚀 Getting Started

### 1. Clone the Repository
```bash
git clone https://github.com/Anamaya1729/nvim-config.git ~/.config/nvim
```

### 2. Install Dependencies
Make sure you have the following installed:
- **Neovim**: Version 0.9 or later ([installation guide](https://neovim.io)).
- **Node.js**: For certain language servers.
- **Python3**: For Python-based plugins.

### 3. Start Neovim
Open Neovim, and the plugins will be installed automatically:
```bash
nvim
```

Restart Neovim after installation to enjoy your new setup!

---

## 🛠️ Customization Guide

### Plugins
All plugin configurations are in `lua/plugins/`. You can customize each plugin by editing the respective `.lua` file.

### Keybindings
Modify or add keybindings in `lua/plugins/vim-keymaps.lua`.

### Themes
Customize the look and feel of Neovim in `lua/plugins/catppuccin.lua`.

### LSP
Add or tweak Language Server settings in `lua/plugins/lsp-config.lua`.

---

## 🤝 Contributing

We welcome contributions to improve **nvim-config**! Whether it's a bug report, feature suggestion, or pull request, your help is appreciated. 🌟

---

## 📜 License

This project is licensed under the **MIT License**. See the [LICENSE](LICENSE) file for more details.

---

## 📬 Contact

Feel free to reach out for support or questions:

- **GitHub**: [Anamaya1729](https://github.com/Anamaya1729)
- **Email**: sharma.011999@gmail.com

---

✨
