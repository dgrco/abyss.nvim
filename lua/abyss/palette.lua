-- abyss.nvim — palette.lua
-- A deep-void colorscheme with warm gold strings and cool accent highlights.

local M = {}

M.colors = {
  -- Backgrounds
  bg         = "#000000",
  bg1        = "#0d0d14",   -- statusline, tabline
  bg2        = "#101018",   -- float / popup bg
  bg3        = "#13131e",   -- visual, cursorline
  bg4        = "#1a1a28",   -- borders, splits
  bg5        = "#1e1e30",   -- inactive / dimmed surfaces

  -- Non-text foregrounds
  fg         = "#faf4ed",   -- default text (rose pine base)
  fg1        = "#9996cc",   -- secondary text
  fg2        = "#6b6894",   -- tertiary text
  fg3        = "#3b3960",   -- comments
  fg4        = "#2a2848",   -- very dim / conceal

  -- Syntax
  keyword    = "#c4a7e7",   -- iris purple  — keywords, conditionals
  fn         = "#9ccfd8",   -- foam blue    — functions, methods
  type_      = "#5dd6c0",   -- teal         — types, classes, interfaces
  string_    = "#d4a84b",   -- warm gold    — strings
  string2    = "#c49040",   -- darker gold variant
  number     = "#f0a880",   -- peach        — numbers, booleans
  attr       = "#ea9a97",   -- rose         — attributes, decorators, tags
  operator   = "#6a6896",   -- dim purple   — operators (recedes)
  punct      = "#9088b8",   -- muted violet — brackets, punctuation
  constant   = "#b8d8f8",   -- light blue   — constants
  variable   = "#c5c2e8",   -- lavender     — variables
  param      = "#d0cef8",   -- slightly lighter for params
  field      = "#8ecbf0",   -- struct fields / properties
  namespace  = "#b09ad8",   -- mid purple   — namespaces / modules
  macro      = "#f0b878",   -- macros / preproc
  regexp     = "#f0c87a",   -- regex (gold variant)
  escape     = "#ea9a97",   -- escape sequences (rose)
  special    = "#c4a7e7",   -- special tokens

  -- UI
  accent     = "#9088b8",   -- primary accent (muted violet)
  accent2    = "#9ccfd8",   -- secondary accent (foam)
  selection  = "#221e38",   -- visual selection bg
  cursorline = "#12121f",
  linenr     = "#2e2c4a",
  linenr_cur = "#7a77b8",
  match      = "#2a1f4a",   -- search match bg
  match_cur  = "#3d2f6a",   -- current search match

  -- Diagnostics / Git
  error_     = "#eb6f92",   -- love red
  warn       = "#d4a84b",   -- gold
  info       = "#9ccfd8",   -- foam
  hint       = "#5dd6c0",   -- teal
  ok         = "#6ed48a",   -- green

  git_add    = "#6ed48a",
  git_change = "#d4a84b",
  git_delete = "#eb6f92",
  git_text   = "#9ccfd8",

  -- Terminal colors (ANSI)
  term = {
    black         = "#0a0a0f",
    red           = "#eb6f92",
    green         = "#6ed48a",
    yellow        = "#d4a84b",
    blue          = "#9ccfd8",
    magenta       = "#c4a7e7",
    cyan          = "#5dd6c0",
    white         = "#faf4ed",
    bright_black  = "#3b3960",
    bright_red    = "#f087a8",
    bright_green  = "#90e4a8",
    bright_yellow = "#e8c070",
    bright_blue   = "#b8e4ee",
    bright_magenta= "#d8c0f8",
    bright_cyan   = "#80e8d8",
    bright_white  = "#e0deff",
  },

  none = "NONE",
}

return M
