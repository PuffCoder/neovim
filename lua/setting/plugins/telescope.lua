-- import telescope plugin safely
local telescope_setup, telescope = pcall(require, "telescope")

if not telescope_setup then
  return
end

-- import telescope actions safely
local actions_setup, actions,= pcall(require, "telescope.actions")
Unused local 'actions'.

if not actions_setup then
  return
end

-- configure telescope

telescope.setup({})

telescope.load_extension("fzf")

