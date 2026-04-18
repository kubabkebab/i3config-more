#!/bin/bash
rm -rf ~/Pictures/wp
mkdir ~/Pictures/wp
cp ~/Pictures/wpcp/1.jpg ~/Pictures/wp
cp ~/Pictures/wpcp/2.jpg ~/Pictures/wp
cp ~/Pictures/wpcp/3.jpg ~/Pictures/wp
cp ~/Pictures/wpcp/4.jpg ~/Pictures/wp
cp ~/Pictures/wpcp/5.jpg ~/Pictures/wp
cp ~/Pictures/wpcp/6.jpg ~/Pictures/wp
which=0
echo "Wallpapers are stored at ~/Pictures/wp"
echo "!!!WPCP IS A NEEDED FOLDER FOR THIS TO WORK. DO NOT DELETE IT UNDER ANY CIRCUMSTANCE!!!"
read -p "Which wallpaper would you like? (1-6): " which
mv ~/Pictures/wp/${which}.jpg ~/Pictures/wp/wp.jpg
echo "Reload your i3 config file and your good to go!"
