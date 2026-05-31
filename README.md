# abyss.nvim

A deep-void Neovim colorscheme. Pure black background, warm gold strings, cool accent highlights — rose-pine moon energy with its own personality.

## Palette

| Role | Color | Hex |
|---|---|---|
| Background | near-black | `#0a0a0f` |
| Strings | warm gold | `#d4a84b` |
| Keywords | soft purple | `#c888f0` |
| Functions | sky blue | `#7ed4f8` |
| Types | teal | `#5dd6c0` |
| Attributes/decorators | rose | `#f87ba8` |
| Numbers/booleans | peach | `#f0a880` |
| Constants | light blue | `#b8d8f8` |
| Comments | deep indigo | `#3b3960` |
| Accent (UI) | violet | `#9d78d8` |

## Installation

**lazy.nvim**

```lua
{
  "dgrco/abyss.nvim",
  priority = 1000,
  config = function()
    require("abyss").setup({
      -- italic_comments = false,  -- default: false
      -- bold_keywords   = false,  -- default: false
      -- transparent     = false,  -- default: false
      -- terminal_colors = true,   -- default: true
    })
    vim.cmd("colorscheme abyss")
  end,
}
```

**packer**

```lua
use {
  "dgrco/abyss.nvim",
  config = function()
    require("abyss").setup()
    vim.cmd("colorscheme abyss")
  end
}
```

**Without setup() (just colorscheme)**

```lua
vim.cmd("colorscheme abyss")
```

## Configuration

```lua
require("abyss").setup({
  italic_comments = true,
  bold_keywords   = false,
  transparent     = false,   -- transparent background (for compositor blur etc.)
  terminal_colors = true,    -- set vim.g.terminal_color_* vars

  -- Override individual highlight groups
  on_highlights = function(hl, c)
    hl.Comment = { fg = c.fg4, italic = true }
  end,

  -- Override palette colors before highlights are applied
  on_colors = function(c)
    c.string_ = "#e8c878"   -- go warmer on strings
  end,
})
```

## Lualine integration

```lua
local abyss = require("abyss.palette").colors

require("lualine").setup({
  options = {
    theme = {
      normal   = { a = "LualineNormalA",  b = "LualineNormalB",  c = "LualineNormalC" },
      insert   = { a = "LualineInsertA",  b = "LualineInsertB" },
      visual   = { a = "LualineVisualA",  b = "LualineVisualB" },
      replace  = { a = "LualineReplaceA", b = "LualineReplaceB" },
      command  = { a = "LualineCommandA", b = "LualineCommandB" },
      inactive = { a = "LualineInactive", b = "LualineInactive", c = "LualineInactive" },
    },
  },
})
```

Or use the built-in lualine theme helper (if you add one) — see `lua/abyss/lualine.lua` if present.

## Plugin support

Full highlight coverage for:

- **Completion**: blink.cmp, nvim-cmp
- **Fuzzy finders**: fzf-lua, Telescope, snacks.nvim picker, mini.pick
- **File trees**: neo-tree, nvim-tree
- **UI**: noice.nvim, nvim-notify, snacks.nvim notifier
- **Git**: GitSigns, diff highlights
- **LSP**: diagnostics (virtual text, underlines, signs), inlay hints, code lens, semantic tokens
- **Syntax**: full Treesitter capture group coverage
- **Navigation**: flash.nvim, leap.nvim
- **Motions**: mini.surround, yanky.nvim, vim-illuminate
- **Status/tabs**: lualine, bufferline.nvim, mini.statusline, mini.tabline
- **Indent**: indent-blankline / ibl, mini.indentscope, snacks.nvim indent
- **Folding**: nvim-ufo
- **Debugging**: nvim-dap, nvim-dap-ui
- **Package managers**: lazy.nvim, mason.nvim
- **Treesitter context**: nvim-treesitter-context
- **Outline**: aerial.nvim
- **Markdown**: render-markdown.nvim, headlines.nvim
- **Diagnostics**: trouble.nvim
- **Miniverse**: full mini.nvim suite (files, pick, deps, hipatterns, jump2d, map, starter, clue, animate, diff, notify, operators, test, statusline, tabline, cursorword, indentscope, surround, splitresize, trailspace)
- **Scrollbar**: nvim-scrollbar
- **Annotations**: todo-comments.nvim

## Terminal themes

Terminal themes for Alacritty, Kitty, and Foot are in the `terminal/` directory.

### Alacritty

```toml
# ~/.config/alacritty/alacritty.toml
[general]
import = ["~/.config/alacritty/themes/abyss.toml"]
```

### Kitty

```conf
# ~/.config/kitty/kitty.conf
include themes/abyss.conf
```

### Foot

```ini
# ~/.config/foot/foot.ini
[colors]
include=~/.config/foot/themes/abyss.ini
```
