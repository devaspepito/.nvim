local vim = vim

-- mapleader key
vim.g.mapleader = " "

-- nohl command
vim.keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "nohl command" })

-- oil
vim.keymap.set("n", "-", ":Oil<CR>", { desc = "oil command" })

-- Neotree
vim.keymap.set(
	"n",
	"<leader>e",
	":Neotree toggle float<CR>",
	{ desc = "Neotree commad for show and toggle files tree" }
)

-- telescope
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>", { desc = "Find files with telescope" })
vim.keymap.set("n", "<leader>fcl", ":Telescope colorscheme<CR>", { desc = "Find colorscheme with telescope" })
vim.keymap.set("n", "<leader>of", ":Telescope oldfiles<CR>", { desc = "Find old files with telescope" })
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>", { desc = "Live grep files with telescope" })
vim.keymap.set("n", "<leader>lp", ":Telescope lsp_document_symbols<CR>", { desc = "N/A" })

-- none-ls
vim.keymap.set("n", "<leader>ft", vim.lsp.buf.format, {})
vim.keymap.set("n", "<leader>cc", "gcc", { remap = true })

-- lazy
vim.keymap.set("n", "<leader>ll", ":Lazy<CR>", { desc = "Open Lazy package manager" })
vim.keymap.set("n", "<leader>lu", ":Lazy update<CR>", { desc = "Update lazy pakages" })
vim.keymap.set("n", "<leader>li", ":Lazy install<CR>", { desc = "Install lazy pakages" })
vim.keymap.set("n", "<leader>ls", ":Lazy sync<CR>", { desc = "Sync lazy pakages" })
vim.keymap.set("n", "<leader>lx", ":Lazy clean<CR>", { desc = "Clean lazy pakages" })

