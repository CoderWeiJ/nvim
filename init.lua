require("plugins.plugins-setup")

require("core.options")
require("core.keymaps")
require("core.autocmds")
-- require("core.autocommand")
-- 插件
require("plugins.lualine")
require("plugins/nvim-tree")

-- require("plugins/lsp")
-- require("plugins/cmp")

require("plugins/treesitter")
require("plugins/comment")
require("plugins/autopairs")
require("plugins/bufferline")

-- require("plugins/gitsigns")
require("plugins.dashboard")
require("plugins/telescope")
-- require("plugins/coc-nvim")

require("plugin-config.indent-blankline")

-- LSP相关
require("lsp.setup")
require("lsp.cmp")
require("lsp.ui")
require("lsp.null-ls")
