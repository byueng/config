return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      opts.ensure_installed = {
        "json-lsp",
      }
      return opts
    end,
  },
}
