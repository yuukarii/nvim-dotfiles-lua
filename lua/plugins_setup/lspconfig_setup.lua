local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())

require('lspconfig').pylsp.setup{
  capabilities = capabilities
}

require'lspconfig'.jdtls.setup{
  capabilities = capabilities,
  cmd = {"jdt-language-server"},
  root_dir = require'lspconfig/util'.root_pattern(".git", "pom.xml"),
}