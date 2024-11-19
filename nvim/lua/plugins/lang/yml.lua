return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      opts.ensure_installed = {
        "yaml-language-server",
        "yamlfix",
        "yamlfmt",
      }
      return opts
    end,
  },
}
