return {
  "windwp/nvim-ts-autotag",
  lazy = false,
  pin = true,
  config = function()
    require("nvim-ts-autotag").setup()
  end,
}
