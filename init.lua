-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.o.background = "light"
return {
  lsp = {
    formatting = {
      format_on_save = false,
    },
  },
}
