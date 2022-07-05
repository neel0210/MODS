#!/bin/bash

# Remove leftover zip
rm -rf KKRT_BootAnim_720x2018.zip

# Renaming
mv shut.qmg shutdown.qmg
mv loop.qmg bootsamsungloop.qmg
mv boot.qmg bootsamsung.qmg

# Moving
mv *.qmg KKRT/system/system/media/

# Zipping
zip -r KKRT_BootAnim_720x2018.zip META-INF KKRT

# Done?