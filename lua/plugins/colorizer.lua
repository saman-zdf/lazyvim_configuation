return {
  "norcalli/nvim-colorizer.lua",

  config = function()
    require("colorizer").setup({
      "*", -- Highlight all files, but customize some others.
      "css",
      "scss",
      "sass",
      "less",
      "!vim", -- Exclude vim from highlighting.
    })
  end,
}
