vim.cmd [[
try
  colorscheme tokyonight
  let g:tokyonight_style = "storm"
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
