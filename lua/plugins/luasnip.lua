return {
  {
    "rafamadriz/friendly-snippets",
    config = function()
      -- NOTE: remove tex in friendly-snippets
      -- require("luasnip.loaders.from_vscode").lazy_load()
      require("luasnip.loaders.from_vscode").lazy_load({
        exclude = { "tex" },
        paths = { vim.fn.stdpath("config") .. "/snippets" },
      })
    end,
  },

  {
    -- NOTE: add tex snippets
    "iurimateus/luasnip-latex-snippets.nvim",
    -- vimtex isn't required if using treesitter
    requires = { "L3MON4D3/LuaSnip", "lervag/vimtex" },
    config = function()
      require("luasnip-latex-snippets").setup()
      -- or setup({ use_treesitter = true })
      require("luasnip").config.setup({ enable_autosnippets = true })
    end,
  },
}
