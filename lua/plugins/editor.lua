-- FIX: d/c with s is not work as expect, so there is any solutions?
return {
  "folke/flash.nvim",
  opts = {
    modes = {
      -- f,t,F,T with labels
      char = {
        enabled = true,
        jump_labels = true,
      },
    },
  },
}
