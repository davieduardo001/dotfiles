lvim.leader = "space"

-- binds
lvim.keys.normal_mode["<leader>q"] = ":BufferKill<CR>"
lvim.keys.normal_mode["<leader>s"] = ":w<CR>"
lvim.keys.insert_mode["jk"] = "<ESC>"
lvim.keys.normal_mode["<TAB>"] = ":BufferLineCycleNext<CR>"

-- visual
vim.o.textwidth = 0
vim.o.number = true
vim.o.wrapmargin = 0
vim.o.wrap = true
vim.o.linebreak = true
vim.o.clipboard = "unnamedplus" -- download the xclip (if using arch)

