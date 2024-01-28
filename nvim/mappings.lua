-- this should be pasted at: ~/.config/nvim/lua/custom/

---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },

    --  format with conform
    ["<leader>fm"] = {
      function()
        require("conform").format()
      end,
      "formatting",
    },

    ["<leader>q"] = { "<cmd>q<CR>", "quit"},
    ["<leader>e"] = { "<cmd>NvimTreeToggle<CR>", "toggle"},
    ["<leader>w"] = { "<cmd>w<CR>", "save"},
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

r
