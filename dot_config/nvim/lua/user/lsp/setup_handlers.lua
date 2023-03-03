local function fallback_setup(plugin, server, opts)
  local lsp_plugin_avail, _ = pcall(require, plugin)
  if not lsp_plugin_avail then require("lspconfig")[server].setup(opts) end
end

return {
  tsserver = function(...) fallback_setup("typescript", ...) end,
  clangd = function(...) fallback_setup("clangd_extensions", ...) end,
  rust_analyzer = function(...) fallback_setup("rust-tools", ...) end,
}

-- local function lsp_plugin_setup(plugin, server, opts)
--   local lsp_plugin_avail, _ = pcall(require, plugin)
--   if not lsp_plugin_avail then require("lspconfig")[server].setup(opts) end
-- end

-- -- override the LSP setup handler function based on server name
-- return {
--   -- first function changes the default setup handler
--   function(server, opts) require("lspconfig")[server].setup(opts) end,
--   -- keys for a specific server name will be used for that LSP
--   sumneko_lua = function(server, opts)
--     -- custom sumneko_lua setup handler
--     require("lspconfig")["sumneko_lua"].setup(opts)
--   end,
--   clangd = function(...) lsp_plugin_setup("clangd_extensions", ...) end,
-- }
