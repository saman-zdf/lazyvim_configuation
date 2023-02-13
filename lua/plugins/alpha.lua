return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local logo = [["Just Keep Going!"]]
    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}
