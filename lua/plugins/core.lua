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

    -- Configure LazyVim to load gruvbox
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "lackluster",
        },
    },
}
