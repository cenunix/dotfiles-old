return {
  { "neovim/nvim-lspconfig", dependencies = {
    { "folke/neoconf.nvim", cmd = "Neoconf", config = true },
  } },
  {
    "simrat39/rust-tools.nvim",
    opts = function() return { server = require("astronvim.utils.lsp").config "rust_analyzer" } end,
  },
  {
    "p00f/clangd_extensions.nvim",
    opts = function() return { server = require("astronvim.utils.lsp").config "clangd" } end,
  },
}