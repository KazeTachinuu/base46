-- credits to original theme for existing https://github.com/primer/github-vscode-theme
-- This is a modified version of it

local M = {}

M.base_30 = {
  white = "#757575", --  text ?
  darker_black = "#1F2428",
  black = "#24292E", --  nvim bg
  black2 = "#2e3338",
  one_bg = "#33383d",
  one_bg2 = "#383d42", -- StatusBar (filename)
  one_bg3 = "#42474c",
  grey = "#4c5156", -- Line numbers (shouldn't be base01?)
  grey_fg = "#565b60", -- Why this affects comments?
  grey_fg2 = "#60656a",
  light_grey = "#6a6f74",
  red = "#FA3232", -- StatusBar (username)
  baby_pink = "#ffa198",
  pink = "#ec6cb9",
  line = "#33383d", -- for lines like vertsplit
  green = "#56d364", -- StatusBar (file percentage)
  vibrant_green = "#85e89d",
  nord_blue = "#58a6ff", -- Mode indicator
  blue = "#79c0ff",
  yellow = "#ffdf5d",
  sun = "#ffea7f",
  purple = "#d2a8ff",
  dark_purple = "#bc8cff",
  teal = "#39c5cf",
  orange = "#ffab70",
  cyan = "#56d4dd",
  statusline_bg = "#2b3035",
  lightbg = "#383d42",
  pmenu_bg = "#58a6ff", -- Command bar suggestions
  folder_bg = "#58a6ff",
}

M.base_16 = {
  base00 = "#141414", --  Default bg
  base01 = "#59575a", --  Lighter bg (status bar, line number, folding mks)
  base02 = "#323232", --  Selection bg
  base03 = "#727072", --  Comments, invisibles, line hl
  base04 = "#0c0c0c", --  Dark fg (status bars)
  base05 = "#b0b0b0", --  Default fg (caret, delimiters, Operators)
  base06 = "#d3dbe3", -- Light fg (not often used)
  base07 = "#dde5ed", -- Light bg (not often used)
  base08 = "#fbfbf6", --  Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
  base09 = "#9291f6", --  Integers, Boolean, Constants, XML Attributes, Markup Link Url
  base0A = "#ffa53f", --  Classes, Markup Bold, Search Text Background
  base0B = "#fff48a", --  Strings, Inherited Class, Markup Code, Diff Inserted
  base0C = "#83caff", -- Support, regex, escape chars
  base0D = "#99ffae", --  Function, methods, headings
  base0E = "#ff7f8d", --  Keywords
  base0F = "#85e89d", -- Deprecated, open/close embedded tags
}

M.type = "dark"

M = require("base46").override_theme(M, "lotus")

return M
