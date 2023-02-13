-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
keymap.set("n", "<leader>sx", require("telescope.builtin").resume, { noremap = true, silent = true, desc = "Resume" })
keymap.set(
  "n",
  "<leader>=",
  require("telescope.builtin").spell_suggest,
  { noremap = true, silent = true, desc = "Spell Check" }
)
-- Split window
keymap.set("n", "ss", ":split<Return><C-w>w", { silent = true })
keymap.set("n", "sv", ":vsplit<Return><C-w>w", { silent = true })
-- Move window
keymap.set("n", "<C-'>", ":m .+4<CR>==") -- move line down(n)
keymap.set("n", "<C-;>", ":m .1<CR>==") -- move line down(n)
keymap.set("v", "<C-;>", ":m '>+4<CR>gv=gv") -- move line up(v)
keymap.set("v", "<C-'>", ":m '<1<CR>gv=gv") -- move line down(v)
keymap.set("n", "<leader><bs>", ":setlocal spell")
-- Select
keymap.set("n", "<C-a>", "gg<S-v>G")
