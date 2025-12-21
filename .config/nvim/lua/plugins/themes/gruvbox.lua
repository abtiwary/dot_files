-- https://github.com/ellisonleao/gruvbox.nvim

return {
    "ellisonleao/gruvbox.nvim", 
    priority = 1000 , 
    config = function()
        vim.o.background = "dark"
        vim.cmd([[colorscheme gruvbox]]) 
    end,
}

