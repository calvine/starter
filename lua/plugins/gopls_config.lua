return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      -- Configuration for Go (gopls)
      gopls = {
        settings = {
          gopls = {
            buildFlags = { "-tags=tools" },
            gofumpt = true,
            staticcheck = true,
          },
        },
      },
    },
  },
}
