vim.g["ale_fix_on_save"] = 1

vim.g["ale_linters"] = {
  typescript = {"prettier"},
  javascript = {"prettier"}
}

vim.g["ale_fixers"] = {
  typescript = {"prettier"},
  javascript= {"prettier"},
  typescriptreact = {"prettier"},
   html = {"prettier"}
}
