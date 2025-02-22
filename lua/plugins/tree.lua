return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
        -- 1. Setup nvim-tree with your desired options
        require("nvim-tree").setup({
            update_focused_file = {
            enable = true,   -- Keep tree focused on the current file
            update_cwd = true, -- Update the root directory of nvim-tree to the folder of the current file
            },
            view = {
            width = 30,      -- Adjust the width as needed
            side = "left",   -- Tree appears on the left
            },
            -- Add any other nvim-tree options here
        })
        
        -- 2. Auto-open nvim-tree when you start Neovim with a file
        vim.api.nvim_create_autocmd("VimEnter", {
            callback = function(data)
            -- data.file holds the file passed in the command line.
            local file = vim.fn.expand(data.file)
            if file ~= "" and vim.fn.filereadable(file) == 1 then
                -- Open the tree after Neovim starts`
                require("nvim-tree.api").tree.open()
            end
            end,
        })
        
        -- 3. Map a hotkey to toggle nvim-tree (here using <leader>e)
        vim.keymap.set("n", "t", ":NvimTreeToggle<CR>", { noremap = true, silent = true })
    end,
}
