return {}
-- return {
--   "mfussenegger/nvim-dap",
--   dependencies = {
--     "nvim-neotest/nvim-nio",
--     "rcarriga/nvim-dap-ui",
--   },
--   config = function()
--     local dap = require("dap")
--     local dapui = require("dapui")
--     dap.configurations.java = {
--   {
--      -- You need to extend the classPath to list your dependencies.
--      -- `nvim-jdtls` would automatically add the `classPaths` property if it is missing
--     classPaths = {},
--
--     -- If using multi-module projects, remove otherwise.
--     projectName = "yourProjectName",
--
--     javaExec = "/Library/Java/JavaVirtualMachines/temurin-23.jdk/Contents/Home",
--     mainClass = "",
--
--     -- If using the JDK9+ module system, this needs to be extended
--     -- `nvim-jdtls` would automatically populate this property
--     modulePaths = {},
--     name = "Launch YourClassName",
--     request = "launch",
--     type = "java"
--   },
-- }
--
--     dap.listeners.before.attach.dapui_config = function()
--       dapui.open()
--     end
--     dap.listeners.before.launch.dapui_config = function()
--       dapui.open()
--     end
--     dap.listeners.before.event_terminated.dapui_config = function()
--       dapui.close()
--     end
--     dap.listeners.before.event_exited.dapui_config = function()
--       dapui.close()
--     end
--    vim.keymap.set("n", "<Leader>db", dap.toggle_breakpoint, {})
--     vim.keymap.set("n", "<Leader>dc", dap.continue, {})
--   end,
-- }
