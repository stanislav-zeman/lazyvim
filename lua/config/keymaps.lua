-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local set = vim.keymap.set

local tmux = require("tmux")

-- set("n", "<C-h>", function()
--   tmux.move_left()
-- end, { desc = "Move to left pane" })
-- set("n", "<C-j>", function()
--   tmux.move_bottom()
-- end, { desc = "Move to bottom pane" })
-- set("n", "<C-k>", function()
--   tmux.move_top()
-- end, { desc = "Move to top pane" })
-- set("n", "<C-l>", function()
--   tmux.move_right()
-- end, { desc = "Move to right pane" })

set("n", "<C-M-h>", function()
  tmux.resize_left()
end, { desc = "Resize pane to left" })
set("n", "<C-M-j>", function()
  tmux.resize_bottom()
end, { desc = "Resize pane to bottom" })
set("n", "<C-M-k>", function()
  tmux.resize_top()
end, { desc = "Resize pane to top" })
set("n", "<C-M-l>", function()
  tmux.resize_right()
end, { desc = "Resize pane to right" })

local zellij = require("zellij-nav")

set("n", "<C-h>", function()
  zellij.left_tab()
end, { desc = "Move to left pane" })
set("n", "<C-j>", function()
  zellij.down()
end, { desc = "Move to bottom pane" })
set("n", "<C-k>", function()
  zellij.up()
end, { desc = "Move to top pane" })
set("n", "<C-l>", function()
  zellij.right_tab()
end, { desc = "Move to right pane" })

local treesitter = require("treesitter-context")

set("n", "[x", function()
  treesitter.go_to_context(vim.v.count1)
end, { desc = "Goto Context" })
