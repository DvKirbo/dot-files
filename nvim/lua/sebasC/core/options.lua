local opt = vim.opt --for cociceness

--line number
opt.relativenumber = false
opt.number =true

--tabs and identation
opt.tabstop =4
opt.shiftwidth =4
opt.expandtab = true
opt.autoindent = true

--line wrapping
opt.wrap = true
--search settings
opt.ignorecase = true
opt.smartcase = true

--cursor line
opt.cursorline = false
--apeareance
opt.termguicolors =true
opt.background = "dark"
opt.signcolumn = "yes"
--backspace
opt.backspace= "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

--split windows
opt.splitright =true
opt.splitbelow = true


opt.iskeyword:append("-")

