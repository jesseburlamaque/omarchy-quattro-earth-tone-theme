return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#000000",
        dark_bg    = "#000000",
        darker_bg  = "#000000",
        lighter_bg = "#1a1a1a",

        fg         = "#FFFFFF",
        dark_fg    = "#bfbfbf",
        light_fg   = "#ffffff",
        bright_fg  = "#ffffff",
        muted      = "#686163",

        red        = "#a78c83",
        yellow     = "#ffe7cc",
        orange     = "#b49d96",
        green      = "#d3bba2",
        cyan       = "#e9d4ae",
        blue       = "#937478",
        purple     = "#c69e9a",
        brown      = "#6c5e5a",

        bright_red    = "#c2a094",
        bright_yellow = "#ffe9c7",
        bright_green  = "#f0d0af",
        bright_cyan   = "#ffeaba",
        bright_blue   = "#ad868c",
        bright_purple = "#e3b1ac",

        accent               = "#937478",
        cursor               = "#FFFFFF",
        foreground           = "#FFFFFF",
        background           = "#000000",
        selection             = "#1a1a1a",
        selection_foreground = "#FFFFFF",
        selection_background = "#1a1a1a",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
