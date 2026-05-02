return {
    {
        "folke/trouble.nvim",
        config = function()
            require("trouble").setup({
                icons = false,
            })

            vim.keymap.set("n", "<leader>xx", "<cmd>Trouble diagnostics toggle<CR>")

            vim.keymap.set("n", "[x", function()
                require("trouble").prev({skip_groups = true, jump = true})
            end)

            vim.keymap.set("n", "]x", function()
                require("trouble").next({skip_groups = true, jump = true})
            end)

        end
    },
}
