require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = { "c", "lua", "java", "python", "perl" },

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
