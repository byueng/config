return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      opts.ensure_installed = {
        "ruff",
        "basedpyright",
      }
      return opts
    end,
  },
}
