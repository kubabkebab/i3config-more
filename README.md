# i3config-more
This is an repository consisting of my personal i3 config and a wallpaper customizer written by me!

DEPENDENCIES
flameshot, polybar with adis themes, rofi with adis themes, feh

How to use:

STEP 1:
Replace the i3 config file with mine:
    $ rm -rf ~/.config/i3/config
    $ cp ~/i3config-more/config ~/.config/i3

STEP 2:
Move i3wp.sh and wpcp (short for wallpapers copies) into ~/Pictures:
    $ cp ~/i3config-more/wpcp ~/Pictures
    $ cp ~/i3config-more/i3wp.sh ~/Pictures

STEP 3:
Reload your i3 config (mod+shift+r)

STEP 4:
Run this command:
    $ chmod +x ~/Pictures/i3wp.sh

STEP 5:
To change the wallpaper cd into pictures and run:
    $ ./i3wp.sh
It will prompt you to pick a wallpaper (1 through 6). The wallpapers are stored in wpcp. You can add new wallpapers, but you will have to name them a number from 1 to 6 and delete the wallpaper with that number (eg. I want to add a new wallpaper and i dont like wallpaper no. 6 so i will and into wpcp a new wallpaper and name it 6. I will also delete the original wallpaper 6)
This script is kind of janky, but this is my first bash script


HAVE FUN!!!!
