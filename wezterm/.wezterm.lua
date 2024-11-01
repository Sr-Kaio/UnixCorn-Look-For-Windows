local wezterm = require("wezterm")

local config = wezterm.config_builder()
config.font = wezterm.font_with_fallback {
    'JetBrains Mono',
    "Material Design Icons Desktop",
    'Symbols Nerd Font Mono',
    "Noto Color Emoji",
}
config.font_size = 14
config.window_padding = {
	left = 5,
	right = 5,
	top = 5,
	bottom = 5,
}
config.colors = {
    background = "#0c0b0f",
}
config.front_end = "OpenGL"
config.max_fps = 144
config.default_cursor_style = "BlinkingBlock"
config.animation_fps = 1
config.cursor_blink_rate = 500
config.color_scheme = 'Pasque (base16)'
config.enable_tab_bar = false
config.window_background_opacity = 0.8
config.window_decorations = "INTEGRATED_BUTTONS | RESIZE"
config.cell_width = 1.05
config.term = "xterm-256color"
-- config.win32_system_backdrop = 'Tabbed'
config.prefer_egl = true
config.default_prog = { 'powershell.exe', "-NoLogo" }
return config