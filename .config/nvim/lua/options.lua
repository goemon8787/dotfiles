local options = {
  encoding = "utf-8",
 -- fileencoding = "utf-8",
  title = true,
  completeopt = { "menuone", "preview" },
  conceallevel = 0,
  showtabline = 2,
  smartcase = true,
  smartindent = true,
  winblend = 0,
  pumblend = 0,
  termguicolors = true,
  guifont = "Hack Nerd Font",
  expandtab = true,
  shiftwidth = 2,
  tabstop = 2,
  cursorline = true,
  number = true,
  relativenumber = false,
  numberwidth = 4,
  signcolumn = "yes",
}

vim.opt.shortmess:append("c")

for k, v in pairs(options) do
	vim.opt[k] = v
end

