return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")

    config.setup({
      auto_installed = true,
      highlight = { enabled = true },
      indent = { enabled = true },
    })
  end,
}
