return {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    build = ':TSUpdate',
    config = function()
        local parsers = {
            "javascript",
            "typescript",
            "python",
            "c",
            "lua",
            "vim",
            "vimdoc",
            "query",
            "markdown",
            "markdown_inline",
        }

        local group = vim.api.nvim_create_augroup("datruth29-treesitter", { clear = true })

        require("nvim-treesitter").install(parsers)

        vim.api.nvim_create_autocmd("FileType", {
            group = group,
            pattern = parsers,
            callback = function(args)
                pcall(vim.treesitter.start, args.buf)
            end,
        })
    end

}
