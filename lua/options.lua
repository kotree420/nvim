local opt = vim.opt 

opt.fileencodings = { "utf-8", "cp932" } -- 自動エンコーディング
opt.swapfile = false -- スワップファイルを作らない
opt.tags = { "./tags;", "tags;" } -- ジャンプに使うtagsファイルを上位のディレクトリからも検索
opt.viminfo = "'20,\"1000" -- ヤンク行数1000に設定
vim.cmd("syntax enable") -- シンタックスハイライト
vim.opt.scrollbind = false

opt.list = true
opt.listchars = { tab = "^\\ ", trail = "~" } -- 行末のスペースを可視化
opt.laststatus = 2 -- ステータスラインの表示
opt.number = true -- 行番号の表示
opt.showmatch = true -- 対応する括弧を表示
opt.wrap = false -- 長い行を折り返さない

opt.expandtab = true -- tab押下時の幅を半角スペースで挿入
opt.tabstop = 2 -- tabの幅
opt.shiftwidth = 2 -- <C-t>や>>でのインデント時のtab幅
opt.smartindent = true -- 改行時に自動インデント

opt.hlsearch = true -- 検索ハイライト
opt.incsearch = true -- リアルタイム検索ハイライト
opt.shortmess:remove("S") -- 検索結果数を表示

