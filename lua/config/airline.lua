vim.g["airline#extensions#tabline#enabled"] = 1
vim.g.airline_powerline_fonts = 1
vim.g.airline_theme = "wombat"

-- キーバインド（タブの切り替え）
vim.api.nvim_set_keymap("n", "<C-n>", "<Plug>AirlineSelectPrevTab", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-p>", "<Plug>AirlineSelectNextTab", { noremap = true, silent = true })

vim.opt.ttimeoutlen = 50
