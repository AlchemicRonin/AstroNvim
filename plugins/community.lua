return {
    -- Add the community repository of plugin specifications
    "AstroNvim/astrocommunity",
    -- example of importing a plugin, comment out to use it or add your own
    -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

    { import = "astrocommunity.colorscheme.catppuccin" },
    { import = "astrocommunity.completion.copilot-lua" },

    { import = "astrocommunity.colorscheme.tokyonight-nvim" },
    { import = "astrocommunity.colorscheme.gruvbox-nvim" },
    { import = "astrocommunity.pack.python" },
    { import = "astrocommunity.pack.cpp" },
    { import = "astrocommunity.pack.markdown" },
    { import = "astrocommunity.pack.lua" },
    { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" }
}
