-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.shiftwidth = 4
opt.tabstop = 4
opt.cmdheight = 1
opt.wrap = true
opt.ignorecase = true
opt.cursorline = false

opt.hlsearch = false
opt.incsearch = false

opt.swapfile = false
opt.backup = false

opt.pumblend = 0

local wo = vim.wo

wo.relativenumber = true
wo.signcolumn = "number"
wo.numberwidth = 6
