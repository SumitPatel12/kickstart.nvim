return {
  'nvim-neorg/neorg',
  lazy = false, -- Disable lazy loading as some `lazy.nvim` distributions set `lazy = true` by default
  version = '*', -- Pin Neorg to the latest stable release
  build = ':Neorg sync-parsers',
  config = true,
  opts = {
    load = {
      ['core.defaults'] = {}, -- Loads default behaviour
      ['core.concealer'] = {}, -- Adds pretty icons to your documents
      ['core.dirman'] = { -- Manages Neorg workspaces
        config = {
          workspaces = {
            Neorg = '~/Notes/Neorg-Notes/Neorg-Workspace',
            Miscellaneous = '~/Notes/Neorg-Notes/Miscellaneous',
            Rust = '~/Notes/Neorg-Notes/Rust/',
            Neovim = '~/Notes/Neorg-Notes/Neovim',
          },
          default_workspace = 'Neorg',
        },
      },
    },
  },
}
