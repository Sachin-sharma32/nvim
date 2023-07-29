vim.cmd [[
try
  colorscheme dracula 
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme github_dark 
  set background=dark
endtry
]]
