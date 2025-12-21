local wezterm = require 'wezterm'
local act = wezterm.action

wezterm.on("gui-startup", function(cmd)
  local tab, pane, window = wezterm.mux.spawn_window(cmd or {})
  local gui_win = window:gui_window()
  gui_win:toggle_fullscreen()
end)

return {
  color_scheme = "Ayu Dark (Gogh)",
  font_size = 14.0,

  window_decorations = "NONE",

  hide_tab_bar_if_only_one_tab = true,
  use_fancy_tab_bar = true,
  window_close_confirmation = "NeverPrompt",

  keys = {
    { key = "D", mods = "CMD|SHIFT", action = act.SplitVertical({ domain = "CurrentPaneDomain" }) },
    { key = "E", mods = "CMD|SHIFT", action = act.SplitHorizontal({ domain = "CurrentPaneDomain" }) },
  },
}
