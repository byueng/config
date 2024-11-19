return {
  "nvimdev/dashboard-nvim",
  opts = function(_, opts)
    opts.theme = "hyper"
    local current_path = package.path
    package.path = current_path .. ";/home/jwm/.config/nvim/lua/plugins/ui/?.lua"
    local logos = require("logos")
    local current_time = os.date("*t")
    local weekday = current_time.wday
    local logo_list = {
      logos.sunday,
      logos.monday,
      logos.tuesday,
      logos.wednesday,
      logos.thursday,
      logos.friday,
      logos.saturday,
    }
    local logo = logo_list[weekday]
    logo = string.rep("\n", 8) .. logo .. "\n\n"
    opts.config.header = vim.split(logos.wednesday, "\n")
    return opts
  end,
}
