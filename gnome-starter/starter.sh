#!/bin/bash
chmod 777 *.sh
git clone https://github.com/misobarisic.com/linux-look.git
cd linux-look
mv icons/* ~/.icons/
mv themes/* ~/.themes/
mv cursors/* ~/.cursors(
cd ..
rm -rf linux-look
