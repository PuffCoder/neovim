vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "ii", "<Esc>")
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sx", ":close<cr>")

------------------------------
-- Plugin Keybinds
------------------------------

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<cr>") -- toggle file exploer

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .git ignore

keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type

keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory

keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- List open buffers in current neovim instance

keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list open available help tags

keymap.set("n", "<leader>lds", "<cmd>Telescope lsp_document<cr>") -- list all function/structure/classes/modulus current buffer

-- hop cmd
keymap.set("n", "<leader>hw", ":HopWord<cr>")
keymap.set("n", "<leader>hww", ":HopWordMW<cr>")
keymap.set("n", "<leader>hc", ":HopChar2<cr>")
keymap.set("n", "<leader>hcc", ":HopChar2MW<cr>")
keymap.set("n", "<leader>hl", ":HopLine<cr>")
keymap.set("n", "<leader>hls", ":HopLineStart<cr>")

-- vim-maximizer
-- keymap.set("n","<leader>sm", ":MaximizerToggle<CR>") -- toggle split window maximization
keymap.set("n", "<leader>sm", ":MaximizerToggle<cr>") -- toggle split window maximization

keymap.set("n", "<leader>tt", ":Lspsaga term_toggle<CR>", opts) -- see outline on right hand side
-- troubles
vim.keymap.set("n", "<leader>xd", "<cmd>TroubleToggle document_diagnostics<cr>", { silent = true, noremap = true })
