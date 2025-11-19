return {
  "nvim-treesitter/nvim-treesitter-context",
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
  },
  opts = {
    enable = true, -- Ensure it's enabled
    max_lines = 5, -- Display up to 5 lines of context
    mode = "cursor", -- Show context relative to the cursor
    separator = "-", -- Display a separator line
    line_numbers = true, -- Show line numbers in the context window
  },
}
