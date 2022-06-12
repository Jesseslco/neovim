require 'nvim-tree'.setup {
  auto_reload_on_write = false,

  view = {
      side = "left",
  },

  renderer = {
  },

  update_focused_file = {
      enable = true,
      update_cwd = true,
      ignore_list = {},
  },

  diagnostics = {
      enable = true
  }
}
