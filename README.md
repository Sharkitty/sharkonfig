# Sharkonfig
This is simply a collection of user configs, which are meant to be used in [uBlahaj](https://github.com/Sharkitty/uBlahaj). uBlahaj being based on fedora atomic, these configs are made with fedora in mind.

This repository also includes a python script to copy these configs into your home directory. Careful however: In the current implementation, if any file exists at the destination path, it will be overwritten (Will fix that later).

For CLI tools as well as `wezterm`, `tokyonight` will generally be used as the theme,
as it's available in most projects (often even out of the box).
This way the looks are consistent, and it's pretty.

## Included configs
Here's the list of all configs included:
- `btop`.
- `MangoHud`.
- `Neovim`:
	- Uses [neovim for shorks](https://github.com/Sharkitty/neovim_for_shorks).
	- Requires extra dependencies such as `gcc`.
	- If used in [uBlahaj](https://github.com/Sharkitty/uBlahaj), running neovim inside a `distrobox` is recommended (Same goes for any immutable distribution. `toolbox` is of course fine as well).
- `wezterm`:
	- All keybindings using the `super` key have been removed.
- `zsh`:
	- Requires `ohmyzsh`.
	- Requires `zsh-autosuggestions` and `zsh-syntax-highlighting` as provided in fedora's RPMs.

## How to use it
Configuration files are in the `configs` directory, you can copy any config file that interests you from there, into your home directory.

Alternatively you can use the provided script: `python3 scripts/copy.sh`.
