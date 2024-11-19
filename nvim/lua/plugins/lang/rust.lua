return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      opts.ensure_installed = {
        "rust-analyzer",
      }
      return opts
    end,
  },
}
