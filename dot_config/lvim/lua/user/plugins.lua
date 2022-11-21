-- Additional Plugins
lvim.plugins = {
    "catppuccin/nvim",
    "jose-elias-alvarez/typescript.nvim",
    "mxsdev/nvim-dap-vscode-js",
    "leoluz/nvim-dap-go",
    "mfussenegger/nvim-dap-python",
    "andweeb/presence.nvim",
    "ellisonleao/gruvbox.nvim",
    "Mofiqul/dracula.nvim",
    "sainnhe/everforest",
    "andersevenrud/nordic.nvim",
}

vim.g.catppuccin_flavour = "macchiato" -- latte, frappe, macchiato, mocha
require("catppuccin").setup {
    -- transparent_background = true,
    custom_highlights = {
        DashboardHeader = { fg = "#8AADF4"},
        DashboardCenter = { fg = "#8AADF4"},
        -- HarpoonWindow = { ctermbg = 238 },
        -- HarpoonBorder = { fg = "#8AADF4" },
        -- Comment = { fg = colors.flamingo },
        -- TSConstBuiltin = { fg = colors.peach, style = {} },
        -- TSConstant = { fg = colors.sky },
        -- TSComment = { fg = colors.surface2, style = { "italic" } }
    }
}


lvim.builtin.alpha.dashboard.section.header.opts.hl = "DashboardHeader"
lvim.builtin.alpha.dashboard.section.footer.opts.hl = "DashboardHeader"

lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"
-- lvim.builtin.notify.active = true
lvim.builtin.terminal.active = true
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = false
lvim.builtin.alpha.dashboard.section.header.val = {
    [[                               __                ]],
    [[  ___     ___    ___   __  __ /\_\    ___ ___    ]],
    [[ / _ `\  / __`\ / __`\/\ \/\ \\/\ \  / __` __`\  ]],
    [[/\ \/\ \/\  __//\ \_\ \ \ \_/ |\ \ \/\ \/\ \/\ \ ]],
    [[\ \_\ \_\ \____\ \____/\ \___/  \ \_\ \_\ \_\ \_\]],
    [[ \/_/\/_/\/____/\/___/  \/__/    \/_/\/_/\/_/\/_/]],
  }