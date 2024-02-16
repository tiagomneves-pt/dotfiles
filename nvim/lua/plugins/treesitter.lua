return{
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"lua", "vim", "html", "css", "php", "c", "bash"},
      highlight = { enable = true },
      indent = { enable = true }
    })
  end
}
