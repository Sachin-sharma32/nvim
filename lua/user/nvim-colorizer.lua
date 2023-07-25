local setup_ok, colorizer = pcall(require, "nvim-colorizer")
if not setup_ok then
  return 
end

colorizer.setup({
  'css';
  'javascript';
  'lua';
  html = { mode = 'background' };
}, { mode = 'foreground' })
