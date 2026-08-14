# bark (extras!)

[Bark](https://github.com/if-not-nil/bark) is a theme created by [@if-not-nil](https://github.com/if-not-nil) for Kitty & Vim/Neovim. This repo contains my ports for `lite-xl` and `ghostty`.

The colors were adapted from [bark.yaml](https://github.com/if-not-nil/bark/blob/main/bark.yaml)

## setup

1. Ghostty:

* Move `bark` to `~/.config/ghostty/themes/` 
* In the ghostty config file (`~/.config/ghostty/config`) put `theme = bark`
* Reload (`Ctrl/Cmd + Shift + ,`) to see the new theme.

2. Lite-XL:

* Move `bark.lua` to your user colors directory (normally `~/.config/lite-xl/colors/`)
* Add this line to the user module (`init.lua`): `core.reload_module("colors.bark")`

## notes on the port
Because these apps use different highlighting engines than Neovim/Vim, the syntax mapping isn't a 1:1
