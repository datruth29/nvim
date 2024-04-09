require("datruth29.remap")
require("datruth29.lazy")

vim.g.python3_host_prog = "E:/.configs/neovim3/Scripts/python.exe"

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.ruler = true
vim.opt.mouse = "a"
vim.opt.syntax = "on"
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.guifont = "Consolas:h12"

if vim.g.neovide then
    vim.g.neovide_transparency = 0.9
    vim.g.neovide_refresh_rate = 144
    -- Check framerate
    vim.g.neovide_profiler = false
end
