require('options')
require('keymaps')
require('config.lazy')

local augroup = vim.api.nvim_create_augroup
local autocmd = vim.api.nvim_create_autocmd

-- Undoの永続化
if vim.fn.has('persistent_undo') == 1 then
  local undodir = vim.fn.expand('~/.config/nvim/undo')
  if vim.fn.isdirectory(undodir) == 0 then
    vim.fn.mkdir(undodir, 'p')
  end
  vim.opt.undodir = undodir
  vim.opt.undofile = true
end

-- 前回のカーソル位置を記憶
augroup('restore_cursor', { clear = true })
autocmd('BufReadPost', {
  group = 'restore_cursor',
  pattern = '*',
  callback = function()
    local line = vim.fn.line("'\"")
    if line > 0 and line <= vim.fn.line("$") then
      vim.cmd('normal! g`"')
    end
  end,
})

