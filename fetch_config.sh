#!bin/bash

bash bin/extract-ikconfig KERNEL/Image | head -n 7000 >> Your_defconfig
