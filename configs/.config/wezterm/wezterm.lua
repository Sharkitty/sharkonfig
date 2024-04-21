-- Import wezterm API
local wezterm = require 'wezterm'

-- Wezterm configuration
local config = wezterm.config_builder()

-- Be purrty
config.color_scheme = 'tokyonight'

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
