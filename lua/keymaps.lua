-- Keybindings are only used for lazy loaded plugins
vim.keymap.set("n", "<leader>a", "<Cmd>AerialToggle<CR>", { desc = "Outline" })
vim.keymap.set("n", "<leader>to", "<Cmd>SymbolsOutline<CR>", { desc = "Outline" })
vim.keymap.set("n", "<leader>tz", "<Cmd>ZenMode<CR>", { desc = "Zen Mode" })
vim.keymap.set("n", "<leader>gg", "<Cmd>Neogit<CR>", { desc = "Open Neogit" })
vim.keymap.set("n", "<leader>gdo", "<Cmd>DiffviewOpen<CR>", { desc = "Open" })
vim.keymap.set("n", "<leader>gdc", "<Cmd>DiffviewClose<CR>", { desc = "Close" })
vim.keymap.set("n", "<leader>gdh", "<Cmd>DiffviewFileHistory<CR>", { desc = "Open History" })
-- Move bufferline selected up and down in visual mode
vim.keymap.set("v", "J", ":move '>+1<CR>gv-gv", { desc = "Move Down" })
vim.keymap.set("v", "K", ":move '<-2<CR>gv-gv", { desc = "Move Up" })
-- TSBufToggle highlight
vim.keymap.set("n", "<leader>th", "<Cmd>TSBufToggle highlight<CR>", { desc = "TSBufToggle highlight" })
