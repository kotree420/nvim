return {
  -- カラースキーム
  { "cocopon/iceberg.vim", config = function()
      vim.cmd("colorscheme iceberg")
      vim.opt.background = "dark"
      vim.opt.termguicolors = true
    end
  },

  -- ステータスライン（Airline）
  { "vim-airline/vim-airline" },
  { "vim-airline/vim-airline-themes", config = function()
      require("config.airline") -- Airline の設定を読み込む
    end
  },

  -- ターミナル管理
  { "akinsho/toggleterm.nvim", version = "*", config = function()
      require("toggleterm").setup{
        size = 100,
        open_mapping = [[<c-g>]],
        hide_numbers = true,
        shade_terminals = true,
        shading_factor = 2,
        start_in_insert = true,
        insert_mappings = true,
        persist_size = true,
        direction = 'float',
        close_on_exit = true,
      }
    end
  },
}

