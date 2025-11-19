vim.filetype.add({
  extension = {
    tf = "terraform", -- Maps .tf extension to terraform file type
  },
  pattern = {
    [".*/.gitconfig-*"] = "gitconfig", -- Maps files like .gitconfig-local to gitconfig
  },
})
