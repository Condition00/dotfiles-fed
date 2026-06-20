local ts = require("nvim-treesitter")

ts.install({
    "rust",
    "c",
    "cpp",
    "lua",
    "python",
    "bash",
    "json",
    "javascript",
    "typescript",
})

vim.api.nvim_create_autocmd("FileType", {
    pattern = {
        "rust",
        "c",
        "cpp",
        "lua",
        "python",
        "sh",
        "bash",
        "json",
        "javascript",
        "typescript",
    },
    callback = function(args)
        vim.treesitter.start(args.buf)
    end,
})
