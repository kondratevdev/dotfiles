local wezterm = require 'wezterm'
local config = {}

-- Font
config.font = wezterm.font_with_fallback {
  "Fira Code",
  "Hack Nerd Font Mono",
  "monospace",
}
config.font_size = 15.0

-- Color scheme
config.color_scheme = 'Ayu Dark (Gogh)'

-- Window behavior
config.window_decorations = "NONE"
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = true
config.window_close_confirmation = "NeverPrompt"

-- Key bindings
config.keys = {
  {
    key = "D",
    mods = "CMD|SHIFT",
    action = wezterm.action.SplitVertical({ domain = "CurrentPaneDomain" })
  },
  {
    key = "E",
    mods = "CMD|SHIFT",
    action = wezterm.action.SplitHorizontal({ domain = "CurrentPaneDomain" })
  },
}

-- GUI startup
wezterm.on("gui-startup", function(cmd)
  local tab, pane, window = wezterm.mux.spawn_window(cmd or {})
  local gui_win = window:gui_window()
  gui_win:toggle_fullscreen()
end)

return config
