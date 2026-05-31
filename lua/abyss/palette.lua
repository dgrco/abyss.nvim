-- abyss.nvim — palette.lua
-- A deep-void colorscheme with warm gold strings and cool accent highlights.

local M = {}

M.colors = {
  -- Backgrounds
  bg         = "#0a0a0f",
  bg1        = "#0d0d14",   -- statusline, tabline
  bg2        = "#101018",   -- float / popup bg
  bg3        = "#13131e",   -- visual, cursorline
  bg4        = "#1a1a28",   -- borders, splits
  bg5        = "#1e1e30",   -- inactive / dimmed surfaces

  -- Non-text foregrounds
  fg         = "#c5c2e8",   -- default text (soft lavender)
  fg1        = "#9996cc",   -- secondary text
  fg2        = "#6b6894",   -- tertiary text
  fg3        = "#3b3960",   -- comments
  fg4        = "#2a2848",   -- very dim / conceal

  -- Syntax
  keyword    = "#c888f0",   -- purple  — keywords, conditionals
  fn         = "#7ed4f8",   -- sky blue — functions, methods
  type_      = "#5dd6c0",   -- teal   — types, classes, interfaces
  string_    = "#d4a84b",   -- warm gold — strings (user's pick)
  string2    = "#c49040",   -- slightly darker gold variant
  number     = "#f0a880",   -- peach  — numbers, booleans
  attr       = "#f87ba8",   -- rose   — attributes, decorators, tags
  operator   = "#7a77b8",   -- mid-purple — operators
  punct      = "#9d78d8",   -- violet — brackets, punctuation
  constant   = "#b8d8f8",   -- light blue — constants
  variable   = "#c5c2e8",   -- same as fg
  param      = "#d0cef8",   -- slightly lighter for params
  field      = "#8ecbf0",   -- struct fields / properties
  namespace  = "#a888e8",   -- namespaces / modules
  macro      = "#f0b878",   -- macros / preproc
  regexp     = "#f0c87a",   -- regex (gold variant)
  escape     = "#f87ba8",   -- escape sequences (rose)
  special    = "#c888f0",   -- special tokens

  -- UI
  accent     = "#9d78d8",   -- primary accent (violet)
  accent2    = "#7ed4f8",   -- secondary accent (sky)
  selection  = "#221e38",   -- visual selection bg
  cursorline = "#12121f",
  linenr     = "#2e2c4a",
  linenr_cur = "#7a77b8",
  match      = "#2a1f4a",   -- search match bg
  match_cur  = "#3d2f6a",   -- current search match

  -- Diagnostics / Git
  error_     = "#f87ba8",   -- rose
  warn       = "#d4a84b",   -- gold
  info       = "#7ed4f8",   -- sky
  hint       = "#5dd6c0",   -- teal
  ok         = "#6ed48a",   -- green

  git_add    = "#6ed48a",
  git_change = "#d4a84b",
  git_delete = "#f87ba8",
  git_text   = "#7ed4f8",

  -- Terminal colors (ANSI)
  term = {
    black         = "#0a0a0f",
    red           = "#f87ba8",
    green         = "#6ed48a",
    yellow        = "#d4a84b",
    blue          = "#7ed4f8",
    magenta       = "#c888f0",
    cyan          = "#5dd6c0",
    white         = "#c5c2e8",
    bright_black  = "#3b3960",
    bright_red    = "#f8a0c0",
    bright_green  = "#90e4a8",
    bright_yellow = "#e8c070",
    bright_blue   = "#a0e0f8",
    bright_magenta= "#d8a0f8",
    bright_cyan   = "#80e8d8",
    bright_white  = "#e0deff",
  },

  none = "NONE",
}

return M
