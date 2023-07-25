local setup_ok, hologram = pcall(require, 'hologram')
if not setup_ok then
  return
end

hologram.setup{
    auto_display = true -- WIP automatic markdown image display, may be prone to breaking
}
