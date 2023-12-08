vim.api.nvim_create_autocmd({ "FileType" }, {
  pattern = "*.tf",
  callback = function(_)
    vim.opt.tabstop = 2
    vim.opt.shiftwidth = 2
    vim.opt.softtabstop = 2
  end,
})

vim.api.nvim_create_autocmd({ "BufNewFile", "BufRead" }, {
  pattern = { "Jenkinsfile", "*.Jenkinsfile" },
  callback = function()
    vim.b.filetype = "groovy"
  end
})
