local status, tn = pcall(require, "tokyonight")

if not status then
  return
end

tn.setup({
  style = "strom",
  dim_inactive= true
})

vim.cmd("colorscheme tokyonight-storm")
