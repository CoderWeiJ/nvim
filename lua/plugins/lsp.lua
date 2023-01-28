require("mason").setup({
  ui = {
      icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗"
      }
  }
})

require("mason-lspconfig").setup({
  -- 确保安装，根据需要填写
  ensure_installed = {
    -- lua
    "sumneko_lua",
    -- c++
    "clangd",
    -- cmake
    "cmake",
    -- "neocmake",
    -- css相关
    "cssls",
    "cssmodules_ls",
    "tailwindcss",
    -- javascript
    "quick_lint_js",
    "tsserver",
    -- html
    "html",
    -- go
    "glint",
    "golangci_lint_ls",
    "gopls",
    -- "gradle_ls",
    -- json
    "jsonls",
    -- markdown
    "marksman",
    "prosemd_lsp",
    "remark_ls",
    "zk",
    -- Powershell
    -- "powershell_es",
    -- SQL
    "sqlls",
    "sqls",
    "volar",
    "vuels",
  },
})

local capabilities = require('cmp_nvim_lsp').default_capabilities()

-- local capabilities = vim.lsp.protocol.make_client_capabilities()
-- capabilities = require('cmp_nvim_lsp').update_capabilities(capabilities)

require("lspconfig").sumneko_lua.setup {
  capabilities = capabilities,
}
