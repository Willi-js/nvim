local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<Leader>a", mark.add_file)
vim.keymap.set("n", "<Leader>r", mark.rm_file)
vim.keymap.set("n", "<Leader>ra", mark.clear_all)

vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)
vim.keymap.set("n", "<C-[>", function() ui.nav_prev() end)
vim.keymap.set("n", "<C-]>", function() ui.nav_next() end)
