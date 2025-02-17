-- TODO: How to override / preserve partial configs for plugins?
-- FIX: the copy of tex.lua in LazyVim github seems not work as well.

-- if true then
--   return {}
-- end

return {
  "lervag/vimtex",
  config = function()
    vim.g.vimtex_view_method = "zathura"
    -- vim.g.vimtex_mappings_disable = { ["n"] = { "K" } } -- disable `K` as it conflicts with LSP hover
    vim.g.vimtex_quickfix_open_on_warning = 0 -- Ignore warning message when complie
    -- vim.g.vimtex_quickfix_method = vim.fn.executable("pplatex") == 1 and "pplatex" or "latexlog"
  end,
}
