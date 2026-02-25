# nvim

My personal Neovim configuration.

## Plugin Manager

- [lazy.nvim](https://github.com/folke/lazy.nvim)

## Key Mappings

| Key | Mode | Action |
|-----|------|--------|
| `<Space>` | - | Leader |
| `jj` | Insert | ESC |
| `,` | Visual | 全選択 |
| `<Esc><Esc>` | Normal | 検索ハイライト消去 |
| `<Leader>v` | Normal | 縦分割 |
| `<C-h>` / `<C-l>` | Normal | ウィンドウ移動 |
| `<C-n>` / `<C-p>` | Normal | タブ切り替え (Airline) |
| `<C-g>` | Normal | ToggleTerm (float) |
| `<Leader>df` | Normal | DiffviewOpen |

## Setup

```bash
git clone <repo-url> ~/.config/nvim
nvim  # lazy.nvim が自動でプラグインをインストール
```

Nerd Font が必要です（Airline + Devicons）。
