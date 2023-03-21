vim.g.mapleader = " "
vim.keymap.set('n', '<C-c>', '<Nop>', { noremap = true })
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Map Alt + Up/Down to move the current line up/down
vim.keymap.set('n', '<A-Up>', ':m-2<CR>', { noremap = true })
vim.keymap.set('n', '<A-Down>', ':m+1<CR>', { noremap = true })

-- Map Alt + Shift + Up/Down to copy the current line and paste it above/below
vim.keymap.set('n', '<A-S-Up>', ':t-1<CR>', { noremap = true })
vim.keymap.set('n', '<A-S-Down>', ':t+1<CR>', { noremap = true })

-- Map for coping to clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
