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

        red        = "#c06b5e",
        yellow     = "#d4a24a",
        orange     = "#d88a5e",
        green      = "#8b9a6d",
        cyan       = "#7da38b",
        blue       = "#6d8a9b",
        purple     = "#9a6e7a",
        brown      = "#6c5e5a",

        bright_red    = "#d88a7d",
        bright_yellow = "#e6bf6d",
        bright_green  = "#a8b78a",
        bright_cyan   = "#9ec0a9",
        bright_blue   = "#8aa4b5",
        bright_purple = "#b88e9a",

        accent               = "#d4a37e",
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
