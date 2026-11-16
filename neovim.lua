return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#251b22",
        dark_bg = "#1c1419",
        darker_bg = "#140e12",
        lighter_bg = "#382c34",

        fg = "#d9d8cf",
        dark_fg = "#7b7b73",
        light_fg = "#ecebe5",
        bright_fg = "#f9f9f4",
        muted = "#586b7a",

        red = "#b7b38b",
        yellow = "#b7b38e",
        orange = "#b7b388",
        green = "#639ac1",
        cyan = "#609ac3",
        blue = "#669abf",
        magenta = "#619bc4",
        brown = "#737268",

        bright_red = "#d1cda0",
        bright_yellow = "#d1cd9d",
        bright_green = "#7ab7e2",
        bright_cyan = "#77b7e4",
        bright_blue = "#7db7e0",
        bright_magenta = "#78b8e5",

        accent = "#5791c0",
        cursor = "#f9f9f4",
        foreground = "#d9d8cf",
        background = "#251b22",
        selection = "#494839",
        selection_foreground = "#f9f9f4",
        selection_background = "#494839",
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
