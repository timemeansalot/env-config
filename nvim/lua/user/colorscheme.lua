local colorscheme = "tokyonight"
-- local colorscheme = "tokyonight-day"
-- local colorscheme = "nightfly"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
