#!/usr/bin/env bash
theme_name="spotlight"
theme_dir="~/.local/share/rofi/themes/$theme_name"
launcher="$theme_dir/style.rasi"
term="alacritty"
rofi -show-icons \
	-show drun \
	-terminal $term \
	-kb-cancel Escape \
	-theme $launcher
	-show-icons
