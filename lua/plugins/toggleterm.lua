return {
    {
        'akinsho/toggleterm.nvim',
        version = "*",
        config = function()
            require("toggleterm").setup()
            vim.keymap.set("n", "<leader>t", ":ToggleTerm<CR>")
        end
    }
}
