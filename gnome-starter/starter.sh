#!/bin/bash
chmod 777 *.sh
git clone https://github.com/misobarisic.com/linux-look
cd linux-look
mv icons/* ~/.icons/
mv themes/* ~/.themes/
cd ..
rm -rf linux-look