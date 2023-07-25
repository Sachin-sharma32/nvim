local setup_ok, previewer = pcall(require, "image_preview")
if not setup_ok then
  return
end 


previewer.setup({
  filesystem = {
    window = {
      mappings = {
        ["<leader>p"] = "image_wezterm", -- " or another map
      },
    },
    commands = {
      image_wezterm = function(state)
        local node = state.tree:get_node()
        if node.type == "file" then
          require("image_preview").PreviewImage(node.path)
        end
      end,
    },
  },
})
