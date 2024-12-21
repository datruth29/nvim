return {
    'maxmx03/fluoromachine.nvim',
    config = function ()
        local fm = require 'fluoromachine'
        fm.setup {
            glow = true,
            theme = 'fluoromachine',
            brightness = 0.15,
            transparent = false
        }
        vim.cmd.colorscheme('fluoromachine')
        if not vim.g.neovide then
            vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
            vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
        end
    end

}
