-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- better move
vim.keymap.del({ "n", "x" }, "j")
vim.keymap.del({ "n", "x" }, "k")
vim.keymap.del({ "n", "x" }, "<Up>")
vim.keymap.del({ "n", "x" }, "<Down>")
map("n", "<Down>", "5j", { desc = "Larger down" })
map("n", "<Up>", "5k", { desc = "Larger up" })

vim.keymap.del("n", "<S-h>")
vim.keymap.del("n", "<S-l>")
map("", "<S-h>", "^", { desc = "Move to the Left" }) -- not only for n mode
map("", "<S-l>", "$", { desc = "Move to the Right" })

-- FIX: how to swap them?
-- NOTE: ; is override, now , is aslo absent, that can be learned
vim.keymap.set("n", ";", ":", { noremap = true, desc = "Replace ; with :" })
-- vim.keymap.set("n", ":", ";", { noremap = true, desc = "Replace : with ;" })
vim.keymap.set("v", ";", ":", { noremap = true, desc = "Replace ; with :" })
-- vim.keymap.set("v", ":", ";", { noremap = true, desc = "Replace : with ;" })
