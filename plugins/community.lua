return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.completion.cmp-cmdline" },
  { import = "astrocommunity.colorscheme.gruvbox-baby" },
  { import = "astrocommunity.scrolling.mini-animate" },
  { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
  { import = "astrocommunity.bars-and-lines.scope-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.project.project-nvim", lazy = false },
  { import = "astrocommunity.recipes.vscode-icons" },
  { import = "astrocommunity.recipes.vscode" },
}
