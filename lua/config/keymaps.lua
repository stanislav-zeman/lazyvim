-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local set = vim.keymap.set

-- TMUX
set("n", "<C-h>", '<cmd>lua require("tmux").move_left()<cr>', { desc = "Move to left pane" })
set("n", "<C-j>", '<cmd>lua require("tmux").move_bottom()<cr>', { desc = "Move to bottom pane" })
set("n", "<C-k>", '<cmd>lua require("tmux").move_top()<cr>', { desc = "Move to top pane" })
set("n", "<C-l>", '<cmd>lua require("tmux").move_right()<cr>', { desc = "Move to right pane" })
set("n", "<C-M-h>", '<cmd>lua require("tmux").resize_left()<cr>', { desc = "Resize pane to left" })
set("n", "<C-M-j>", '<cmd>lua require("tmux").resize_bottom()<cr>', { desc = "Resize pane to bottom" })
set("n", "<C-M-k>", '<cmd>lua require("tmux").resize_top()<cr>', { desc = "Resize pane to top" })
set("n", "<C-M-l>", '<cmd>lua require("tmux").resize_right()<cr>', { desc = "Resize pane to right" })
