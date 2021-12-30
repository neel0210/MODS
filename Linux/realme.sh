echo 
echo "(--------------------------------------)" 
echo  Debloater Script for NON ROOTED Users
echo  Done by @neel0210
echo "(--------------------------------------)"
adb kill-server
adb devices
sleep 7
echo -e
echo ##############################################
echo # Note : it will show you error if you dont- #
echo # have that app installed, so ignore it      #
echo ##############################################
sleep 5
echo -e Removing below mentioned services/apps
echo 
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
echo "(----------------------------------------------------------)"
echo   Realme apps, ignore if u dont have redmi device and wait 
echo "(----------------------------------------------------------)"
adb shell pm uninstall -k --user 0 com.coloros.compass2
adb shell pm uninstall -k --user 0 com.heytap.market
adb shell pm uninstall -k --user 0 com.redteamobile.roaming
adb shell pm uninstall -k --user 0 com.heytap.market
adb shell pm disable --user 0 com.heytap.market
adb shell pm uninstall -k --user 0 --user 0 com.heytap.browser
adb shell pm uninstall -k --user 0 --user 0 com.heytap.market
adb shell pm uninstall -k --user 0 --user 0 com.redteamobile.roaming
adb shell pm uninstall -k --user 0 --user 0 com.heytap.usercenter
adb shell pm uninstall -k --user 0 --user 0 com.heytap.cloud
adb shell pm uninstall -k --user 0 --user 0 com.oppo.quicksearchbox
adb shell pm uninstall -k --user 0 --user 0 com.coloros.backuprestore
adb shell pm uninstall -k --user 0 --user 0 com.coloros.weather2
adb shell pm uninstall -k --user 0 --user 0 com.coloros.weather.service
pm disable-user --user 0 com.nearme.gamecenter
sleep 2
echo "(--------------------------------------------------------------)"
echo  Exiting script, Now reboot/restart and enjoy debloated Device
echo "(--------------------------------------------------------------)"
sleep 2
echo Bye!
exit