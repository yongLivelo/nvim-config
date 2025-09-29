

### 🔌 Plugins to Install
- **Core**
  - `telescope.nvim` (fuzzy finder)
  - `nvim-treesitter` (better syntax highlighting, parsing)
  - `mason.nvim` (LSP/DAP/formatter installer)
  - `conform.nvim` (formatter integration)
  - `nvim-lspconfig` (LSP client)
  - `which-key.nvim` (keybinding menu on `<leader>`)
  - `oil.nvim` (file explorer inside buffers)
  - `nvim-tree.lua` (tree-based file explorer)
  - `lazy.nvim` (plugin manager)

- **UI / UX**
  - `catppuccin.nvim` (theme)
  - `nvim-ufo` (folding)
  - `lualine.nvim` (statusline — optional stretch goal)
  - `bufferline.nvim` (buffer tabs — optional)

- **Code Assistance**
  - `blink.cmp` (autocomplete engine)
  - `gp.nvim` (AI/code assistance)
  - `lazygit.nvim` (git inside nvim)

---

### ⚙️ LSP Setup (via Mason + lspconfig)
- **Frontend / Web**
  - `typescript-language-server` (JS, TS, React)
  - `css-lsp` (CSS)
  - `tailwindcss-language-server` (TailwindCSS)
  - `emmet-language-server` (HTML/CSS snippets)

- **Backend / Configs**
  - `dockerls` (Docker)
  - `docker_compose_language_service` (Docker Compose)
  - `jsonls` (JSON)
  - `yamlls` (YAML)
  - `marksman` (Markdown)
  - `lua-language-server` (Lua + Neovim config)

- **Programming Languages**
  - `rust-analyzer` (Rust)
  - `pyright` (Python type checker)
  - `ruff` (Python linter/formatter)
  - `jdtls` (Java)
  - `languageserver` (R)
  - `gdtoolkit` (GDScript for Godot)

- **Formatters**
  - Prettier (JS/TS/React/Markdown/etc.)

---

### ⌨️ Key Mappings
- **Leader Key** → `Space`

- **Normal Mode**
  - `:` → command mode
  - `;` → command mode
  - `-` → open Oil
  - `<leader>e` → toggle NvimTree
  - `<leader>lg` → open LazyGit
  - **LSP mappings**:
    - `gd` → go to definition
    - `gr` → find references
    - `K` → hover docs
    - `<leader>rn` → rename symbol
    - `<leader>ca` → code action
    - `<leader>f` → format code
  - **Telescope mappings**:
    - `<leader>ff` → find files
    - `<leader>fg` → live grep
    - `<leader>fb` → buffers
    - `<leader>fh` → help tags

- **Insert + Visual Mode**
  - `jk` → `<Esc>`

- **Save (all modes)**
  - `<C-s>` → save file

---

## 2. **Terminal Setup**
- **Default Shell**: `zsh`
- **Framework**: Oh My Zsh
- **Plugins**:
  - `zsh-autosuggestions`
  - `zsh-syntax-highlighting`
  - `zsh-history-substring-search`
- **Terminal Emulator**: WezTerm
- **Theme**: Catppuccin (match Neovim + Tmux)

---

## 3. **Tmux Setup**
- **Leader Key**: `Ctrl-Space`
- **Plugin Manager**: TPM
- **Plugins**:
  - `tmux-sensible`
  - `tmux-resurrect` (save/restore sessions)
  - `tmux-continuum` (auto-restore)
  - `tmux-yank` (clipboard support)
  - `tmux-prefix-highlight`
  - `catppuccin/tmux` (theme)
- **Mappings**:
  - `Ctrl-h/j/k/l` → pane navigation (vim-like)
  - `|` → vertical split
  - `-` → horizontal split
- **Design**:
  - Catppuccin theme across Tmux + Terminal + Neovim

---
