return {
    "ThePrimeagen/harpoon",
    config = function()
        local mark = require("harpoon.mark")
        local ui = require("harpoon.ui")

        -- Keymap to add a file to Harpoon
        vim.keymap.set("n", "<leader>a", mark.add_file, { desc = "Add file to Harpoon" })

        -- Keymap to toggle the Harpoon quick menu
        vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)
        vim.keymap.set("n", "<C-u>", function() ui.nav_file(1) end)
        vim.keymap.set("n", "<C-i>", function() ui.nav_file(2) end)
        vim.keymap.set("n", "<C-o>", function() ui.nav_file(3) end)
        vim.keymap.set("n", "<C-p>", function() ui.nav_file(4) end)
    end
}

