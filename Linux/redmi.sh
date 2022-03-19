echo
echo "(-------------------------------------------------------)" 
echo  Debloater Script for NON ROOTED Users
echo  Ultimate debloater for Redmi use at it your own risk
echo  Done by @neel0210
echo "(-------------------------------------------------------)"
adb kill-server
adb devices
sleep 5
echo -e
echo ##############################################
echo # Note : it will show you error if you dont- #
echo # have that app installed, so ignore it      #
echo ##############################################
echo  Removing below mentioned services/apps
echo 
##########################################################
#  To uninstall user apps : pm uninstall -k --user 0     #
#  To disable them : pm disable-user --user 0            #
#  To disable non system app: adb shell pm uninstall -k  #
##########################################################
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
echo                Linked IN
echo "(--------------------------------------)"
adb shell pm uninstall -k com.linkedin.android
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
adb shell pm uninstall -k --user 0 com.google.android.dialer
adb shell pm uninstall -k --user 0 com.google.android.contacts
adb shell pm uninstall -k --user 0 com.google.android.apps.messaging
adb shell pm disable-user --user 0 com.google.ar.lens
adb shell pm disable-user --user 0 com.google.android.youtube
adb shell pm disable-user --user 0 com.google.android.gm
adb shell pm disable-user --user 0 com.google.android.googlequicksearchbox
adb shell pm disable-user --user 0 com.google.android.apps.maps
adb shell pm uninstall -k --user 0 com.google.android.syncadapters.calendar
adb shell pm uninstall -k --user 0 com.google.android.syncadapters.contacts
adb shell pm uninstall -k --user 0 com.android.calllogbackup
adb shell pm uninstall -k --user 0 com.android.bookmarkprovider
adb shell pm uninstall -k --user 0 com.google.android.gms.location.history
adb shell pm uninstall -k --user 0 com.android.providers.calendar
adb shell pm uninstall -k --user 0 com.android.soundrecorder
sleep 2
echo "(--------------------------------------------------------)"
echo  Redmi-apps, ignore if u dont have redmi device and wait
echo "(--------------------------------------------------------)"
adb shell pm uninstall -k --user 0 com.miui.cleanmaster
adb shell pm uninstall -k --user 0 com.mi.health
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
adb shell pm uninstall -k --user 0 com.mi.android.globalminusscreen
adb shell pm uninstall -k --user 0 com.mi.globalbrowser
adb shell pm uninstall -k --user 0 com.xiaomi.mi_connect_service
adb shell pm uninstall -k --user 0 com.miui.cloudservice
adb shell pm uninstall -k --user 0 com.miui.cloudbackup
adb shell pm uninstall -k --user 0 com.xiaomi.calendar
adb shell pm uninstall -k --user 0 com.miui.notes
adb shell pm uninstall -k --user 0 com.miui.compass
adb shell pm uninstall -k --user 0 com.miui.fm
echo "(------------------------------)"
echo     Extra bloat given in MIUI
echo "(------------------------------)"
adb shell pm uninstall -k --user 0 com.netflix.mediaclient
adb shell pm uninstall -k --user 0 com.linkedin.android
adb shell pm uninstall -k --user 0 in.amazon.mShop.android.shopping
adb shell pm uninstall -k --user 0 com.mi.global.shop
adb shell pm uninstall -k --user 0 com.mi.global.bbs
adb shell pm uninstall -k --user 0 com.sukhavati.gotoplaying.bubble.BubbleShooter.mint
sleep 2
echo "(--------------------------------------------------------------)"
echo  Exiting script, Now reboot/restart and enjoy debloated Device
echo "(--------------------------------------------------------------)"
sleep 2
echo Bye!
exit
