return {
  "projekt0n/github-nvim-theme",
  tag = "v0.0.7",
  -- or                            branch = '0.0.x'
  config = function()
    require("github-theme").setup({
      theme_style = "dimmed",
      colors = { hint = "orange", error = "#ff0000" },
      sidebars = { "qf" },
    })
  end,
}
