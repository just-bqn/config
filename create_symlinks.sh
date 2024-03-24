#!/bin/fish

set config_directory /home/$USER/config

for dir in dunst fish hypr kitty mpv nvim pacdef rofi waybar
  if not test -e /home/$USER/.config/$dir
    ln -s $config_directory/$dir/ /home/$USER/.config/$dir
  end
end
