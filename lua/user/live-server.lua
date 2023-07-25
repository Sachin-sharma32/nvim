local setup_ok, liveServer = pcall(require, "live-server")
if not setup_ok then
  return
end


liveServer.setup({
  args = {}
})
