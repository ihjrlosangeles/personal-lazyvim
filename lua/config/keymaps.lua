-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Exit Insert Mode
vim.api.nvim_set_keymap("i", "jh", "<Esc>", { noremap = true, silent = true })

-- Save Command Insert mode
vim.api.nvim_set_keymap("i", "<C-l>", "<Esc>:w<CR>a", { noremap = true, silent = true })

-- Save Command Normal mode
vim.api.nvim_set_keymap("n", "<C-l>", ":w", { noremap = true, silent = true })

-- Close Suggestions
-- vim.api.nvim_set_keymap("i", "<C-b>", "<C-e>", { noremap = true, silent = true })

-- Start Pomodoro Timer
-- vim.api.nvim_set_keymap("n", "<C-p>", ":TimerStart 25m Coding<CR>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("n", "<C-b>", ":TimerStart 5s Break<CR>", { noremap = true, silent = true })
