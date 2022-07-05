# Batch script for windows to pack

# Remove leftover zip
del KKRT_BootAnim_720x2018.zip

# Renaming
rename shut.qmg shutdown.qmg
rename loop.qmg bootsamsungloop.qmg
rename boot.qmg bootsamsung.qmg

# Moving
move *.qmg KKRT/system/system/media/

# Zipping
tar.exe -a -c -f KKRT_BootAnim_720x2018.zip META-INF KKRT

# Done?