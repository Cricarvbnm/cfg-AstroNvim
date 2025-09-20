---@type LazySpec
return {
  {
    "meznaric/key-analyzer.nvim",
    opts = {},
  },

  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = ":call mkdp#util#install()",
  },

  -- {
  --   "lervag/vimtex",
  --   lazy = false, -- we don't want to lazy load VimTeX
  --   init = function() vim.g.vimtex_view_method = "zathura" end,
  --   config = function()
  --     vim.g.tex_flavor = "latex"
  --
  --     vim.g.vimtex_compiler_latexmk_engines = { _ = "-xelatex" }
  --     vim.g.vimtex_compiler_latexrun_engines = { _ = "xelatex" }
  --
  --     vim.g.vimtex_complete_enabled = 0
  --     vim.g.vimtex_syntax_enabled = 0
  --   end,
  -- },
}
