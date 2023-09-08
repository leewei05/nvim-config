-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
local k = vim.keymap

k.set("n", "∆", "<cmd>m .+1<cr>==", { desc = "Move down" })
k.set("n", "˚", "<cmd>m .-2<cr>==", { desc = "Move up" })
k.set("i", "∆", "<esc><cmd>m .+1<cr>==gi", { desc = "Move down" })
k.set("i", "˚", "<esc><cmd>m .-2<cr>==gi", { desc = "Move up" })
k.set("v", "∆", ":m '>+1<cr>gv=gv", { desc = "Move down" })
k.set("v", "˚", ":m '<-2<cr>gv=gv", { desc = "Move up" })
