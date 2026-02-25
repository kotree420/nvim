return {
  { "airblade/vim-gitgutter", config = function()
      vim.opt.updatetime = 250
      vim.opt.signcolumn = "yes"
    end
  },
  { "tpope/vim-fugitive" },
  { "sindrets/diffview.nvim", config = function()
      local map = vim.api.nvim_set_keymap
      local opts = { noremap = true, silent = true }
      vim.g.mapleader = " "
      map('n', '<leader>df', ':DiffviewOpen<CR>', opts)
    end
  },
}

