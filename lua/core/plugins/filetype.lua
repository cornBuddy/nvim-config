require("filetype").setup({
  overrides = {
    extensions = {
      Jenkinsfile = "groovy",
    },
    literal = {
      Jenkinsfile = "groovy",
    },

    function_extensions = {
      ["tf"] = function()
        vim.bo.filetype = "terraform"
        vim.bo.tabstop = 2
        vim.bo.shiftwidth = 2
        vim.bo.softtabstop = 2
      end,
      ["go"] = function()
        vim.bo.filetype = "go"
        vim.bo.expandtab = false
        vim.bo.tabstop = 8
        vim.bo.shiftwidth = 8
        vim.bo.softtabstop = 8
      end,
    },
  },
})
