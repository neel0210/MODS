echo " "
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
sleep 7
echo  Removing below mentioned services/apps
echo -e
######################################################
#  To uninstall user apps : pm uninstall -k --user 0 --user 0 #
#  To disable them : pm disable-user --user 0        #
######################################################
echo "(--------------------------------------)"
echo                AOSP apps
echo "(--------------------------------------)"
adb shell pm uninstall -k --user 0 com.android.contacts
adb shell pm uninstall -k --user 0 com.android.camera2
adb shell pm uninstall -k --user 0 com.android.messaging
adb shell pm uninstall -k --user 0 com.android.dialer
sleep 2
#