lvim.plugins = {
  { "ThePrimeagen/vim-be-good" },
  { "pocco81/auto-save.nvim" },
  { "kdheepak/lazygit.nvim" },
  {
    "NStefan002/visual-surround.nvim",
    config = function()
      require("visual-surround").setup({})
    end,
  },
  { "mg979/vim-visual-multi" },
  {
    'stevearc/oil.nvim',
    opts = {},
    dependencies = { "nvim-tree/nvim-web-devicons" },
  },
  {
    'petertriho/nvim-scrollbar',
    config = function()
      require('scrollbar').setup()
    end
  },
  {
    "nvim-pack/nvim-spectre",
    event = "BufRead",
    config = function()
      require("spectre").setup()
    end,
  },
  {
    "HiPhish/rainbow-delimiters.nvim",
    config = function()
      require("rainbow-delimiters.setup").setup({
        highlight = {
          "PackerString",
          "PackerHash",
          "PackerSuccess",
          "Debug"
        }
      })
    end,
  },
  {
    "brenoprata10/nvim-highlight-colors",
    config = function()
      require('nvim-highlight-colors').setup({
        render = 'background', -- or 'foreground'
        enable_named_colors = false,
        enable_tailwind = false,
      })
    end
  },
  {
    "luckasRanarison/tailwind-tools.nvim",
    opts = {
      document_color = {
        kind = "background"
      }
    } -- your configuration
  },
  { 'wakatime/vim-wakatime', lazy = false },
  { "olrtg/nvim-emmet", },
  { "LhKipp/nvim-nu" },
  { "ray-x/go.nvim" },
}
