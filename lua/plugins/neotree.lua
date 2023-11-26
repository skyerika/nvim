return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    opts.window.mappings.l = "open"
    opts.window.mappings.h = "navigate_up"
    opts.window.mappings.p = "toggle_preview"
    opts.window.width = 33
  end,
}
