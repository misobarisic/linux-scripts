#!/bin/bash
git clone https://github.com/misobarisic/linux-scripts.git
cd linux-scripts/gnome-starter
chmod 777 *.sh
./depend-arch.sh
./starter.sh
