return {
  -- add ayu theme
  {
    "Shatur/neovim-ayu",
    lazy = false,
    priority = 1000,
    config = function()
      require("ayu").setup({
        mirage = true, -- Set to true to use mirage variant
      })
    end,
  },

  -- Configure LazyVim to load ayu
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "ayu-mirage",
    },
  },
}
