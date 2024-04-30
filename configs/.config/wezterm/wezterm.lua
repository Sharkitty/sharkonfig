-- Import wezterm API
local wezterm = require 'wezterm'

-- Wezterm configuration
local config = wezterm.config_builder()

-- Be purrty
config.color_scheme = 'tokyonight'

config.window_decorations = "RESIZE" -- Allegedly faster
config.use_fancy_tab_bar = false -- Tab bar

-- If you're on wayland, this needs to be set to anything valid
-- It doesn't seem to change anything in this case, except fixing errors
-- If you're using X11, you might want to either set this to your preferred cursor
-- or unset it and use `XCURSOR_THEME` environment variable instead
config.xcursor_theme = 'Adwaita'

-- Performance
config.front_end = "WebGpu" -- WebGpu supoprts vulkan and more fine grained control
config.webgpu_power_preference = "HighPerformance" -- Use discrete GPU if available
config.animation_fps = 1 -- Disable smoothing animation for better performance

-- Keybindings
config.keys = {
	{
		key = '1',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '2',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '3',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '4',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '5',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '6',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '7',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '8',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '9',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '0',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '-',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '=',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '[',
		mods = 'SHIFT|SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '{',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '{',
		mods = 'SHIFT|SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '{',
		mods = 'SHIFT|CTRL',
		action = wezterm.action.ActivateTabRelative(-1),
	},
	{
		key = ']',
		mods = 'SHIFT|SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '}',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '}',
		mods = 'SHIFT|SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = '}',
		mods = 'SHIFT|CTRL',
		action = wezterm.action.ActivateTabRelative(1),
	},
	{
		key = 'c',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = 'f',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = 'k',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = 'm',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = 'n',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = 'r',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = 't',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = 'v',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = 'w',
		mods = 'SUPER',
		action = wezterm.action.DisableDefaultAssignment,
	},
}

return config
