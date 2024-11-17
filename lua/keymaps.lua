local map = vim.keymap

vim.g.mapleader = " "

map.set('', '<up>', ':echoe "Use k"<CR>', {noremap = true, silent = true})
map.set('', '<down>', ':echoe "Use j"<CR>', {noremap = true, silent = true})
map.set('', '<left>', ':echoe "Use h"<CR>', {noremap = true, silent = true})
map.set('', '<right>', ':echoe "Use l"<CR>', {noremap = true, silent = true})
