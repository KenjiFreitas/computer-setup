
------------------------
-- Formatting
------------------------
local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
  { command = "goimports", filetypes = { "go" } },
  { command = "gofumpt", filetypes = { "go" } },
  { command = "black", filetypes = { "py"} },

}

lvim.format_on_save = {
  pattern = { "*.go" },
}
