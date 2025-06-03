return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- nordic colorscheme
  { "AlexvZyl/nordic.nvim" },

  -- poimandres colorscheme
  { "olivercederborg/poimandres.nvim" },

  -- noclownfiesta colorscheme
  { "aktersnurra/no-clown-fiesta.nvim" },

  -- lackluster colorscheme
  { "slugbyte/lackluster.nvim" },

  { "ficcdaf/ashen.nvim" },

  { "kvrohit/rasmus.nvim" },

  { "kdheepak/monochrome.nvim" },

  { "kvrohit/substrata.nvim" },

  { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "moonfly",
    },
  },
}
