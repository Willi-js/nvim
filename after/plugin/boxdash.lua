local tel = require("telescope.builtin")

require('neovim-boxdash').setup({
    title = 'Willi.js Nvim',  -- box title (set to '' to hide)
    align = {
        horizontal = 0,  -- horizontal box alignment
        vertical = 0,    -- vertical box alignment
    },
    style = 3,   -- One of the available styles (see below)
    entries = {-- Menu entries
        {"ff", "Find files", function() tel.find_files() end},
        {"ex", "Files explorer", function() vim.cmd.Ex() end},
        '##############################################',
        { 'q', 'Quit Neovim',           'quit_neovim'  },
    }
})
