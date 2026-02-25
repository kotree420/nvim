local map = vim.keymap.set
local opts = { noremap = true, silent = true }
vim.g.mapleader = " "  -- スペースキーを Leader に設定
vim.g.maplocalleader = ","  -- ローカル Leader をカンマに設定

map('n', '<Esc><Esc>', ':nohlsearch<CR>', opts) -- esc 2回で検索語のハイライト削除
map('i', 'jj', '<ESC>', opts) -- insert modeを抜ける
map('v', ',', '<Esc>ggVG', opts) -- visual modeで全選択
map("n", "<Leader>v", ":vsplit<CR>", { noremap = true, silent = true }) -- 左右分割
map("n", "<C-h>", "<C-w>h", { noremap = true, silent = true }) -- ウィンドウ移動
map("n", "<C-l>", "<C-w>l", { noremap = true, silent = true }) -- ウィンドウ移動
