vim.g.mapleader = " "
vim.keymap.set("n", "<Leader>qn", ":qa!<CR>")
vim.keymap.set("n", "<Leader>q", ":q<CR>")
vim.keymap.set("n", "<Leader>so", ":so<CR>")
vim.keymap.set("n", "<Leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<C-s>", ":w<CR>")

vim.keymap.set("n", "<Leader>vs", ":vsplit<CR>")
vim.keymap.set("n", "<Leader>hs", ":split<CR>")
vim.keymap.set("n", "<Leader>>", ":vertical resize 80<CR>")
vim.keymap.set("n", "<C-.>", ":vertical resize -10<CR>")
vim.keymap.set("n", "<C-,>", ":vertical resize +10<CR>")
