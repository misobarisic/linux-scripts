#!/bin/bash
git clone https://github.com/misobarisic/linux-look.git
cd linux-look
mkdir ~/.icons/
mkdir ~/.themes/
mkdir ~/.cursors/
mv icons/* ~/.icons/
mv themes/* ~/.themes/
mv cursors/* ~/.cursors/
cd ..
rm -rf linux-look
