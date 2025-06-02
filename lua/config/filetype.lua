local filetype = vim.filetype

filetype.add({
  extension = {
    tf = "terraform",
    tfvars = "terraform",
    tfstate = "json",
  },
})
