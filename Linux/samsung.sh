echo 
echo "(-----------------------------------------------)" 
echo  Debloater Script for NON ROOTED samsung Users
echo  Done by @neel0210
echo "(-----------------------------------------------)"
adb kill-server
adb devices
sleep 6
echo
echo ##############################################
echo # Note : it will show you error if you dont- #
echo # have that app installed, so ignore it      #
echo ##############################################
sleep 5
echo  Removing below mentioned services/apps
echo -e
######################################################
#  To uninstall user apps : pm uninstall -k --user 0 --user 0 #
#  To disable them : pm disable-user --user 0        #
######################################################
echo "(--------------------------------------)"
echo                Facebook apps
echo "(--------------------------------------)"
adb shell pm uninstall -k --user 0 com.facebook.services
adb shell pm uninstall -k --user 0 com.facebook.katana
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.vanced.android.youtube
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.facemoji.lite.xiaomi
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.facebook.services
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.sec.android.app.DataCreate
sleep 2
echo "(--------------------------------------)"
echo                 Google apps
echo "(--------------------------------------)"
adb shell pm uninstall -k --user 0 com.android.chrome
adb shell pm uninstall -k --user 0 com.google.android.youtube
adb shell pm uninstall -k --user 0 com.google.android.tts
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
adb shell pm uninstall -k --user 0 com.google.android.apps.docs
adb shell pm uninstall -k --user 0 com.google.android.gm
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.google.android.music
adb shell pm uninstall -k --user 0 com.google.android.tts
adb shell pm uninstall -k --user 0 com.google.android.apps.maps
adb shell pm uninstall -k --user 0 com.google.android.apps.photos
adb shell pm uninstall -k --user 0 com.google.android.youtube
adb shell pm uninstall -k --user 0 com.google.ar.lens
adb shell pm disable-user --user 0 com.google.ar.lens
adb shell pm disable-user --user 0 com.google.android.youtube
adb shell pm disable-user --user 0 com.google.android.gm
adb shell pm disable-user --user 0 com.google.android.googlequicksearchbox
adb shell pm disable-user --user 0 com.google.android.apps.maps
sleep 2
echo "(--------------------------------------)"
echo                Microsoft apps
echo "(--------------------------------------)"
adb shell pm uninstall -k --user 0 com.microsoft.office.powerpoint
adb shell pm uninstall -k --user 0 com.microsoft.office.excel
adb shell pm uninstall -k --user 0 com.microsoft.office.word
adb shell pm uninstall -k --user 0 com.microsoft.skydrive
sleep 2
echo "(--------------------------------------)"
echo                Linkedin Apps
echo "(--------------------------------------)"
adb shell pm uninstall -k --user 0 com.linkedin.android
sleep 2
echo "(--------------------------------------)"
echo                Samsung Apps
echo "(--------------------------------------)"
adb shell pm uninstall -k --user 0 com.sec.android.app.sbrowser
adb shell pm uninstall -k --user 0 com.sec.android.email.provider
adb shell pm uninstall -k --user 0 com.sec.android.app.voicenote
adb shell pm uninstall -k --user 0 com.sec.android.beaconmanage
adb shell pm uninstall -k --user 0 com.sec.android.dynamiclock
adb shell pm uninstall -k --user 0 com.sec.android.dynsystem
adb shell pm uninstall -k --user 0 com.sec.android.app.samsungapps
adb shell pm uninstall -k --user 0 com.sec.android.game.gameho
adb shell pm uninstall -k --user 0 com.sec.android.game.gametool
adb shell pm uninstall -k --user 0 com.sec.android.service.health
adb shell pm uninstall -k --user 0 com.sec.android.icecone
adb shell pm uninstall -k --user 0 com.sec.android.keyguardmgsup
adb shell pm uninstall -k --user 0 com.sec.android.sprotect
adb shell pm uninstall -k --user 0 com.sec.android.securefolder
adb shell pm uninstall -k --user 0 com.sec.android.app.camera.sticker.facear.preload
adb shell pm uninstall -k --user 0 com.sec.android.themecenter
adb shell pm uninstall -k --user 0 com.sec.android.themestore
adb shell pm uninstall -k --user 0 com.sec.android.app.sbrowser.lite
sleep 2
echo "(--------------------------------------)"
echo                 Bixby apps
echo "(--------------------------------------)"
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.wakeup
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.service
adb shell pm uninstall -k --user 0 com.samsung.android.visionintelligence
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent.dummy
adb shell pm uninstall -k --user 0 com.samsung.android.bixbyvision.framework
sleep 2
echo "(--------------------------------------------------------------)"
echo  Exiting script, Now reboot/restart and enjoy debloated Device
echo "(--------------------------------------------------------------)"
sleep 2
echo Bye!
exit