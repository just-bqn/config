#!/bin/fish

config_directory=/home/$USER/config

ln -s $config_directory/fish/ /home/$USER/.config/fish
ln -s $config_directory/hypr/ /home/$USER/.config/hypr
ln -s $config_directory/kitty/ /home/$USER/.config/kitty
ln -s $config_directory/pacdef/ /home/$USER/.config/pacdef
ln -s $config_directory/rofi/ /home/$USER/.config/rofi
ln -s $config_directory/waybar/ /home/$USER/.config/waybar
