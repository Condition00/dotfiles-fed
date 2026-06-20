require("zero")
require("vim._core.ui2").enable({})

require("tokyonight").setup({
    style = "night", -- storm, moon, night, day
    transparent = true,
})

vim.cmd.colorscheme("tokyonight")
