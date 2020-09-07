#!/bin/bash
# Orchis
git clone https://github.com/vinceliuice/Orchis-theme.git
cd Orchis-theme
sudo chmod 777 install.sh
./install.sh -d ~/.themes/
cd ..
sudo rm -rf Orchis-theme
