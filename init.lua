require("user.options")
require("user.keymaps")
require("user.plugins")
require("user.colorscheme")
require("user.cmp")
require("user.lsp")
require("user.telescope")
require("user.treesitter")
require("user.autopairs")
require("user.comment")
require("user.gitsigns")
require("user.nvim-tree")
--require "user.bufferline"
require("user.lualine")
-- gd on "toggleterm" to open the toggleterm.lua file
require("user.toggleterm")
-- ctrl + \ -> open terminal
require("user.todo-comments")
-- :ColorizerAttactToBuffer
require("user.nvim-colorizer")
require("user.hologram")
require("user.live-server")
require('user.autotag')


-- :Packer + tab (see all available options for a plugin)

-- .local/share/nvim/site/pack/packer -> where all plugins live 
-- .local/share/nvim/site/pack/packer/start -> plugins which start automatically when nvim starts, where the soure code of all the plugins live same as the one hosted on github  
-- .local/share/nvim/site/pack/packer/start/{plugin}/lua -> implementation of plugin


-- .local/share/nvim/site/pack/packer/opt -> all the lazy loaded plugins are listed here

-- to know more about a plugin read the "docs" folder on that plugin's repo


-- :colorscheme + space + tab -> see default color schemes
-- if we exit nvim, colorscheme will be turned to defualt
-- to persist color scheme, inside init.lua,
-- vim.cmd "colorscheme habamax", this is same as writing :colorscheme habamax, this is a vimscript
-- vim.cmd allow us to run vimscript fromm lua file
-- nerd font -> comes with the largest icons set
-- rockerBoo/awesome-neovim -> collection of nvim plugins
-- google -> awesome {name of any technology} -> github repo where various tip and puglins are foun--

-- installing any plugin:
-- add the github repo name inside plugins.lua
-- create a file for that plugin in users lua/user folder 
-- copy/paste/customize the config given on github repo of plugin in that file 
-- require the file inside init.lua
