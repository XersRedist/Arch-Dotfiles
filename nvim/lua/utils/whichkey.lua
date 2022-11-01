local wk = require("which-key")

local mappings = {
  name = "Basic Commands",
  q = {":q<CR>", "Quit"},
  Q = {":wq<CR>", "Save & Quite"},
  w = {":w<CR>", "Save"},
  x = {":q!<CR>", "Close"},
  sr = {":vsplit<CR>", "Split file to right"},
  sb = {":split<CR>", "Split file to bottom"},
  lw = {"/", "Locate word"}, 

  e = {
    name = "Tree Explorer",
    e = {":NvimTreeFindFileToggle<CR>", "Tree Explorer"},
  },
  f = {
    name = "Find Files",
    f = {":Telescope find_files<CR>", "Find Files"},
  },
}

local opts = {prefix = '<leader>'}
wk.register(mappings, opts)
