-- Rose Pine setup
require("rose-pine").setup({
  disable_background = true,
  disable_float_background = true,
  disable_italics = false,
})

-- Apply the theme
vim.cmd("colorscheme rose-pine")

-- Optional transparency fixes
vim.cmd [[
  highlight Normal guibg=NONE ctermbg=NONE
  highlight NormalNC guibg=NONE ctermbg=NONE
  highlight SignColumn guibg=NONE ctermbg=NONE
  highlight VertSplit guibg=NONE ctermbg=NONE
  highlight StatusLine guibg=NONE ctermbg=NONE
  highlight LineNr guibg=NONE ctermbg=NONE
  highlight CursorLineNr guibg=NONE ctermbg=NONE
  highlight Pmenu guibg=NONE ctermbg=NONE
]]
