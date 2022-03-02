
local status, treesitter = pcall(require, "nvim-treesitter.configs")
if (not status) then
  return
end


treesitter.setup {
  highlight = {
    enable = true,
    disable = {}
  },
  indent = {
    enable = false,
    disable = {}
  }
}


local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
parser_config.tsx.used_by = {"javascript", "typescript.tsx"}

