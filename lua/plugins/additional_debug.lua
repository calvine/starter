local dap = require("dap")

if not dap.configurations.go then
  dap.configurations.go = {}
end

table.insert(dap.configurations["go"], {
  type = "delve",
  name = "Delve: Debug Package",
  request = "launch",
  program = "${fileDirname}",
  cwd = "${workspaceFolder}",
})
table.insert(dap.configurations["go"], {
  type = "delve",
  name = "Delve: Debug Package With Arguments",
  request = "launch",
  program = "${fileDirname}",
  cwd = "${workspaceFolder}",
  args = function()
    return vim.split(vim.fn.input("Args: "), " ")
  end,
})

return {}
