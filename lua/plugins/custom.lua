return {
  "epwalsh/pomo.nvim",
  version = "*", -- Recommended, use latest release instead of latest commit
  lazy = true,
  cmd = { "TimerStart", "TimerRepeat" },
  dependencies = {
    "rcarriga/nvim-notify",
  },
  opts = {
    update_interval = 1000,
    notifiers = {
      {
        name = "Default",
        opts = {
          sticky = true,
          title_icon = "⏳",
          text_icon = "⏱️",
        },
      },
      { name = "System" },
    },

    timers = {
      Break = {
        { name = "System" },
      },
    },
  },
}
