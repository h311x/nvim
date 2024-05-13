-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.loop.os_uname().sysname == "Windows_NT" then
  vim.o.shell = "C:/Program Files/Git/bin/bash.exe"
  vim.o.shellcmdflag = "-s"
end
