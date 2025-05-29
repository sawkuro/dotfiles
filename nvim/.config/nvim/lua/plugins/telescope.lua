-- Telescope setup
require("telescope").setup({
  defaults = {
    layout_config = {
      horizontal = { width = 0.9 },
      vertical = { width = 0.9 },
    },
    file_ignore_patterns = { "node_modules", ".git/" },
  },
})


pcall(function()
  require('telescope').load_extension('fzf')
end)


-- Keymap for opening files quickly
vim.keymap.set('n', '<leader>ff', "<cmd>Telescope find_files<cr>", { desc = "Find Files" })
vim.keymap.set('n', '<leader>fg', "<cmd>Telescope live_grep<cr>", { desc = "Live Grep" })
vim.keymap.set('n', '<leader>fb', "<cmd>Telescope buffers<cr>", { desc = "Buffers" })
vim.keymap.set('n', '<leader>fh', "<cmd>Telescope help_tags<cr>", { desc = "Help Tags" })
