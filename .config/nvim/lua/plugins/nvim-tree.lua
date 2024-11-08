vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
require('nvim-tree').setup({
  sort_by = 'case_sensitive',
  view = {
    adaptive_size = true,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

-- start neovim with open nvim-tree
require("nvim-tree.api").tree.toggle(false, true)
vim.api.nvim_set_keymap('n', '<leader>b', ':NvimTreeToggle<CR>', {silent=true})
