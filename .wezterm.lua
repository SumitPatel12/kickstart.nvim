local wezterm = require("wezterm")

local config = wezterm.config_builder()

config = {
	automatically_reload_config = true,
	background = {
		{
			source = {
				File = "/Users/sumitpatel/Downloads/dark-desert.jpg",
			},
			hsb = {
				hue = 1.0,
				saturation = 1.02,
				brightness = 0.15,
			},
			width = "100%",
			height = "100%",
		},
		{
			source = {
				Color = "#282c35",
			},
			width = "100%",
			height = "100%",
			opacity = 0.0,
		},
	},
}

config.font_size = 22

config.window_background_opacity = 0.8
config.macos_window_background_blur = 10

config.font_rules = {
	{
		intensity = "Bold",
		italic = false,
		font = wezterm.font("JetBrains Mono", {
			weight = "Bold",
			stretch = "Normal",
			style = "Normal",
		}),
	},
	{
		intensity = "Bold",
		italic = true,
		font = wezterm.font("JetBrains Mono", {
			weight = "Bold",
			stretch = "Normal",
			style = "Italic",
		}),
	},
}

config.font = wezterm.font("JetBrainsMono Nerd Font")

return config
