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
#  To uninstall user apps : pm uninstall -k --user 0 --user 0 #
#  To disable them : pm disable-user --user 0        #
######################################################
echo (--------------------------------------)
echo                Facebook apps
echo (--------------------------------------)
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
timeout /t 2 /nobreak > nul
echo (--------------------------------------)
echo                 Google apps
echo (--------------------------------------)
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
timeout /t 2 /nobreak > nul
echo (--------------------------------------)
echo                Microsoft apps
echo (--------------------------------------)
adb shell pm uninstall -k --user 0 com.microsoft.office.powerpoint
adb shell pm uninstall -k --user 0 com.microsoft.office.excel
adb shell pm uninstall -k --user 0 com.microsoft.office.word
adb shell pm uninstall -k --user 0 com.microsoft.skydrive
timeout /t 2 /nobreak > nul
echo (--------------------------------------)
echo                Linkedin Apps
echo (--------------------------------------)
adb shell pm uninstall -k --user 0 com.linkedin.android
timeout /t 2 /nobreak > nul
echo (--------------------------------------)
echo                Samsung Apps
echo (--------------------------------------)
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
timeout /t 2 /nobreak > nul
echo (--------------------------------------)
echo                 Bixby apps
echo (--------------------------------------)
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.wakeup
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.service
adb shell pm uninstall -k --user 0 com.samsung.android.visionintelligence
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent
adb shell pm uninstall -k --user 0 com.samsung.android.bixby.agent.dummy
adb shell pm uninstall -k --user 0 com.samsung.android.bixbyvision.framework
timeout /t 2 /nobreak > nul
echo (----------------------------------------------------------)
echo   Realme apps, ignore if u dont have redmi device and wait 
echo (----------------------------------------------------------)
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
timeout /t 2 /nobreak > nul
echo (--------------------------------------------------------)
echo  Redmi-apps, ignore if u dont have redmi device and wait
echo (--------------------------------------------------------)
adb shell pm uninstall -k --user 0 com.miui.cleanmaster
adb shell pm uninstall -k --user 0 com.xiaomi.mipicks
adb shell pm uninstall -k --user 0 com.xiaomi.payment
adb shell pm uninstall -k --user 0 com.mipay.wallet.in
adb shell pm uninstall -k --user 0 com.xiaomi.midrop
adb shell pm uninstall -k --user 0 com.miui.miservice
adb shell pm uninstall -k --user 0 com.miui.daemon
adb shell pm uninstall -k --user 0 com.miui.msa.global
adb shell pm uninstall -k --user 0 com.mi.webkit.core
adb shell pm uninstall -k --user 0 com.xiaomi.joyose
adb shell pm uninstall -k --user 0 com.facebook.services
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.miui.analytics
adb shell pm uninstall -k --user 0 com.miui.android.fashiongallery
adb shell pm uninstall -k --user 0 com.xiaomi.midrop
adb shell pm uninstall -k --user 0 com.android.browser
adb shell pm uninstall -k --user 0 com.android.calendar
adb shell pm uninstall -k --user 0 com.miui.bugreport
adb shell pm uninstall -k --user 0 com.xiaomi.glgm
adb shell pm uninstall -k --user 0 com.miui.yellowpage
adb shell pm uninstall -k --user 0 com.miui.weather2
adb shell pm uninstall -k --user 0 com.miui.miservice
adb shell pm uninstall -k --user 0 com.miui.player
adb shell pm uninstall -k --user 0 com.mipay.wallet.id
adb shell pm uninstall -k --user 0 com.mipay.wallet.in
adb shell pm uninstall -k --user 0 com.xiaomi.payment
adb shell pm uninstall -k --user 0 com.miui.hybrid
adb shell pm uninstall -k --user 0 com.miui.hybrid.accessory
adb shell pm uninstall -k --user 0 com.miui.videoplayer
adb shell pm uninstall -k --user 0 com.xiaomi.mipicks
adb shell pm uninstall -k --user 0 com.miui.translation.kingsoft
adb shell pm uninstall -k --user 0 com.miui.translation.youdao
adb shell pm uninstall -k --user 0 com.miui.translation.xmcloud
adb shell pm uninstall -k --user 0 com.miui.translationservice
adb shell pm uninstall -k --user 0 cn.wps.xiaomi.abroad.lite
adb shell pm uninstall -k --user 0 com.wps.xiaomi.abroad.lite
adb shell pm uninstall -k --user 0 com.xiaomi.mirecycle
adb shell pm uninstall -k --user 0 com.xunmeng.pinduoduo
adb shell pm uninstall -k --user 0 com.xiaomi.midrop
adb shell pm uninstall -k --user 0 com.tencent.mtt
adb shell pm uninstall -k --user 0 com.eg.android.alipayGphone
adb shell pm uninstall -k --user 0 com.dragon.read
adb shell pm uninstall -k --user 0 com.taobao.taobao
adb shell pm uninstall -k --user 0 com.tencent.qqlive
adb shell pm uninstall -k --user 0 com.qiyi.video
adb shell pm uninstall -k --user 0 com.ss.android.article.news
adb shell pm uninstall -k --user 0 com.wps.moffice_eng
adb shell pm uninstall -k --user 0 com.sina.weibo
adb shell pm uninstall -k --user 0 com.xiaomi.jr
adb shell pm uninstall -k --user 0 com.ss.android.ugc.aweme
adb shell pm uninstall -k --user 0 com.baidu.BaiduMap
adb shell pm uninstall -k --user 0 com.xiaomi.youpin
adb shell pm uninstall -k --user 0 com.duokan.reader
adb shell pm uninstall -k --user 0 com.xiaomi.vipaccount
adb shell pm uninstall -k --user 0 com.mipay.wallet
adb shell pm uninstall -k --user 0 com.miui.miservice
adb shell pm uninstall -k --user 0 com.android.email
adb shell pm uninstall -k --user 0 com.miui.global.packageinstaller
adb shell pm uninstall -k --user 0 android.autoinstalls.config.Xiaomi.ginkgo
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
