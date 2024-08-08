local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'zuul-ls' },
    filetypes = { 'yaml', 'yaml.ansible' },
    root_dir = util.find_git_ancestor,
    single_file_support = true,
    settings = {},
  },
  docs = {
    description = [[
    zuul language server
]],
    default_config = {
      root_dir = [[util.find_git_ancestor]],
    },
  },
}
