vim.g.mapleader = " "

vim.keymap.set("n", "<leader>di", vim.cmd.Ex)
-- J, brings up the entire line, with spacing included
vim.keymap.set("n", "J", "gJ")
-- Leader A selects  all text in the file
vim.keymap.set("n", "<leader>a", "ggVG")
