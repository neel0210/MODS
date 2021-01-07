@echo off
echo (--------------------------------------) 
echo  Debloater Script for NON ROOTED Users
echo  Done by @neel0210
echo (--------------------------------------)
adb kill-server
adb devices
timeout /t 7 /nobreak > nul
@echo off
echo ##############################################
echo # Note : it will show you error if you dont- #
echo # have that app installed, so ignore it      #
echo ##############################################
timeout /t 5 /nobreak > nul
echo  Removing below mentioned services/apps
@echo off
######################################################
#  To uninstall user apps : pm uninstall -k --user 0 #
#  To disable them : pm disable-user --user 0        #
######################################################
echo (--------------------------------------)
echo                Facebook apps
echo (--------------------------------------)
adb shell pm uninstall -k com.facebook.services
adb shell pm uninstall -k com.facebook.katana
adb shell pm uninstall -k com.facebook.system
adb shell pm uninstall -k com.facebook.appmanager
adb shell pm uninstall -k com.vanced.android.youtube
adb shell pm uninstall -k com.facebook.system
adb shell pm uninstall -k com.facebook.appmanager
adb shell pm uninstall -k com.facemoji.lite.xiaomi
adb shell pm uninstall –k ––user 0 com.facebook.appmanager
adb shell pm uninstall –k ––user 0 com.facebook.services
adb shell pm uninstall –k ––user 0 com.facebook.system
adb shell pm uninstall -k com.sec.android.app.DataCreate
timeout /t 2 /nobreak > nul
echo (--------------------------------------)
echo                 Google apps
echo (--------------------------------------)
adb shell pm uninstall -k com.android.chrome
adb shell pm uninstall -k com.google.android.youtube
adb shell pm uninstall -k com.google.android.tts
adb shell pm uninstall -k com.google.android.googlequicksearchbox
adb shell pm uninstall -k com.google.android.apps.tachyon
adb shell pm uninstall -k com.google.android.apps.docs
adb shell pm uninstall -k com.google.android.gm
adb shell pm uninstall -k com.google.android.videos
adb shell pm uninstall -k com.google.android.music
adb shell pm uninstall -k com.google.android.tts
adb shell pm uninstall -k com.google.android.apps.maps
adb shell pm uninstall -k com.google.android.apps.photos
adb shell pm uninstall -k com.google.android.youtube
adb shell pm uninstall -k com.google.ar.lens
adb shell pm disable-user --user 0 com.google.ar.lens
adb shell pm disable-user --user 0 com.google.android.youtube
adb shell pm disable-user --user 0 com.google.android.gm
adb shell pm disable-user --user 0 com.google.android.googlequicksearchbox
adb shell pm disable-user --user 0 com.google.android.apps.maps
timeout /t 2 /nobreak > nul
echo (--------------------------------------)
echo                Microsoft apps
echo (--------------------------------------)
adb shell pm uninstall -k com.microsoft.office.powerpoint
adb shell pm uninstall -k com.microsoft.office.excel
adb shell pm uninstall -k com.microsoft.office.word
adb shell pm uninstall -k com.microsoft.skydrive
timeout /t 2 /nobreak > nul
echo (--------------------------------------)
echo                Linkedin Apps
echo (--------------------------------------)
adb shell pm uninstall -k com.linkedin.android
timeout /t 2 /nobreak > nul
echo (--------------------------------------)
echo                Samsung Apps
echo (--------------------------------------)
adb shell pm uninstall -k com.sec.android.app.sbrowser
adb shell pm uninstall -k com.sec.android.email.provider
adb shell pm uninstall -k com.sec.android.app.voicenote
adb shell pm uninstall -k com.sec.android.beaconmanage
adb shell pm uninstall -k com.sec.android.dynamiclock
adb shell pm uninstall -k com.sec.android.dynsystem
adb shell pm uninstall -k com.sec.android.app.samsungapps
adb shell pm uninstall -k com.sec.android.game.gameho
adb shell pm uninstall -k com.sec.android.game.gametool
adb shell pm uninstall -k com.sec.android.service.health
adb shell pm uninstall -k com.sec.android.icecone
adb shell pm uninstall -k com.sec.android.keyguardmgsup
adb shell pm uninstall -k com.sec.android.sprotect
adb shell pm uninstall -k com.sec.android.securefolder
adb shell pm uninstall -k com.sec.android.app.camera.sticker.facear.preload
adb shell pm uninstall -k com.sec.android.themecenter
adb shell pm uninstall -k com.sec.android.themestore
adb shell pm uninstall -k com.sec.android.app.sbrowser.lite
timeout /t 2 /nobreak > nul
echo (--------------------------------------)
echo                 Bixby apps
echo (--------------------------------------)
adb shell pm uninstall -k com.samsung.android.bixby.wakeup
adb shell pm uninstall -k com.samsung.android.bixby.service
adb shell pm uninstall -k com.samsung.android.visionintelligence
adb shell pm uninstall -k com.samsung.android.bixby.agent
adb shell pm uninstall -k com.samsung.android.bixby.agent.dummy
adb shell pm uninstall -k com.samsung.android.bixbyvision.framework
timeout /t 2 /nobreak > nul
echo (----------------------------------------------------------)
echo   Realme apps, ignore if u dont have redmi device and wait 
echo (----------------------------------------------------------)
adb shell pm uninstall -k com.coloros.compass2
adb shell pm uninstall -k com.heytap.market
adb shell pm uninstall -k com.redteamobile.roaming
adb shell pm uninstall -k com.heytap.market
adb shell pm disable–user ––user 0 com.heytap.market
timeout /t 2 /nobreak > nul
echo (--------------------------------------------------------)
echo  Redmi-apps, ignore if u dont have redmi device and wait
echo (--------------------------------------------------------)
adb shell pm uninstall -k com.miui.cleanmaster
adb shell pm uninstall -k com.xiaomi.mipicks
adb shell pm uninstall -k com.xiaomi.payment
adb shell pm uninstall -k com.mipay.wallet.in
adb shell pm uninstall -k com.xiaomi.midrop
adb shell pm uninstall -k com.miui.miservice
adb shell pm uninstall -k com.miui.daemon
adb shell pm uninstall -k com.miui.msa.global
adb shell pm uninstall -k com.mi.webkit.core
adb shell pm uninstall -k com.xiaomi.joyose
adb shell pm uninstall -k com.facebook.services
adb shell pm uninstall -k com.facebook.appmanager
adb shell pm uninstall -k com.facebook.system
adb shell pm uninstall -k com.miui.analytics
adb shell pm uninstall -k com.miui.android.fashiongallery
adb shell pm uninstall -k com.xiaomi.midrop
adb shell pm uninstall -k com.android.browser
adb shell pm uninstall -k com.android.calendar
adb shell pm uninstall -k com.miui.bugreport
adb shell pm uninstall -k com.xiaomi.glgm
adb shell pm uninstall -k com.miui.yellowpage
adb shell pm uninstall -k com.miui.weather2
adb shell pm uninstall -k com.miui.miservice
adb shell pm uninstall -k com.miui.player
adb shell pm uninstall -k com.mipay.wallet.id
adb shell pm uninstall -k com.mipay.wallet.in
adb shell pm uninstall -k com.xiaomi.payment
adb shell pm uninstall -k com.miui.hybrid
adb shell pm uninstall -k com.miui.hybrid.accessory
adb shell pm uninstall -k com.miui.videoplayer
adb shell pm uninstall -k com.xiaomi.mipicks
adb shell pm uninstall -k com.miui.translation.kingsoft
adb shell pm uninstall -k com.miui.translation.youdao
adb shell pm uninstall -k com.miui.translation.xmcloud
adb shell pm uninstall -k com.miui.translationservice
adb shell pm uninstall -k cn.wps.xiaomi.abroad.lite
adb shell pm uninstall -k com.wps.xiaomi.abroad.lite
adb shell pm uninstall -k com.xiaomi.mirecycle
adb shell pm uninstall -k com.miui.global.packageinstaller
adb shell pm uninstall -k android.autoinstalls.config.Xiaomi.ginkgo
adb shell pm disable-user --user 0 com.xiaomi.mipicks
adb shell pm disable-user --user 0 com.mipay.wallet.in
adb shell pm disable-user --user 0 com.xiaomi.midrop
adb shell pm disable-user --user 0 com.miui.miservice
timeout /t 2 /nobreak > nul
echo (--------------------------------------------------------------)
echo  Exiting script, Now reboot/restart and enjoy debloated Device
echo (--------------------------------------------------------------)
timeout /t 8 /nobreak > nul
echo Bye!