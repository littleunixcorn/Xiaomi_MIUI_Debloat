#!/system/bin/sh
setenforce 0
set enforce 0
echo 'Y' > /sys/module/sync/parameters/fsync_enabled
sysctl -w net.ipv4.tcp_congestion_control=cubic
#echo '254 255 256' > /sys/devices/platform/kcal_ctrl.0/kcal
#echo '1' > /sys/devices/platform/kcal_ctrl.0/kcal_enable
#echo '290' > /sys/devices/platform/kcal_ctrl.0/kcal_sat
#echo '261' > /sys/devices/platform/kcal_ctrl.0/kcal_val
#echo '264' > /sys/devices/platform/kcal_ctrl.0/kcal_cont
#echo '35' > /sys/devices/platform/kcal_ctrl.0/kcal_min
#echo '0' > /sys/devices/platform/kcal_ctrl.0/kcal_hue
echo 'Y' > /sys/module/wakeup/parameters/enable_timerfd_ws
echo 'Y' > /sys/module/wakeup/parameters/enable_qpm uninstall -k --user 0 com_rx_wakelock_ws
echo 'Y' > /sys/module/wakeup/parameters/enable_netlink_ws
echo 'Y' > /sys/module/wakeup/parameters/enable_ipa_ws
echo 'Y' > /sys/module/wakeup/parameters/enable_wlan_wake_ws
echo 'Y' > /sys/module/wakeup/parameters/enable_wlan_ctrl_wake_ws
echo 'Y' > /sys/module/wakeup/parameters/enable_wlan_rx_wake_ws
echo 'Y' > /sys/module/wakeup/parameters/enable_msm_hsic_ws
echo 'Y' > /sys/module/wakeup/parameters/enable_si_ws
echo 'Y' > /sys/module/wakeup/parameters/enable_smb135x_wake_ws
#echo '0' > /sys/module/lowmemorykiller/parameters/enable_adaptive_lmk
#chmod 666 /sys/module/lowmemorykiller/parameters/minfree
#chown root /sys/module/lowmemorykiller/parameters/minfree
echo '16384,20736,24576,32256,85296,120640' > /sys/module/lowmemorykiller/parameters/minfree
echo '75' > /proc/sys/vm/swappiness
echo '17' > /proc/sys/vm/dirty_ratio
#echo '0' > /sys/kernel/sched/gentle_fair_sleepers
#echo '2830' > /sys/class/timed_output/vibrator/vtg_level
echo '3' > /sys/kernel/power_suspend/power_suspend_mode
echo '1' > /sys/kernel/fast_charge/force_fast_charge
pm uninstall -k --user 0 com.miui.screenrecorder
pm uninstall -k --user 0 com.miui.fm
pm uninstall -k --user 0 com.miui.micloudsync
pm uninstall -k --user 0 com.miui.pm uninstall -k --user 0 compass
pm uninstall -k --user 0 com.miui.misound
pm uninstall -k --user 0 com.miui.bugreport
pm uninstall -k --user 0 com.miui.cloudservice
pm uninstall -k --user 0 com.miui.touchassistant
pm uninstall -k --user 0 com.miui.cloudservice.sysbase
pm uninstall -k --user 0 com.miui.cleanmaster
pm uninstall -k --user 0 com.miui.analytics
pm uninstall -k --user 0 com.miui.android.fashiongallery
pm uninstall -k --user 0 com.miui.notes
pm uninstall -k --user 0 com.miui.calculator
pm uninstall -k --user 0 com.miui.weather2
pm uninstall -k --user 0 com.miui.yellowpage
pm uninstall -k --user 0 com.miui.fmservice
pm uninstall -k --user 0 com.miui.mishare.connectivity
pm uninstall -k --user 0 com.miui.cloudbackup
pm uninstall -k --user 0 com.google.android.overlay.gmsgsaconfig
pm uninstall -k --user 0 com.android.emergency
pm uninstall -k --user 0 com.android.traceur
pm uninstall -k --user 0 com.android.bookmarkprovider
pm uninstall -k --user 0 com.google.android.feedback
pm uninstall -k --user 0 com.android.thememanager
pm uninstall -k --user 0 com.android.thememanager.module
pm uninstall -k --user 0 com.google.android.youtube
pm uninstall -k --user 0 com.google.android.googlequicksearchbox
pm uninstall -k --user 0 com.google.ar.lens
pm uninstall -k --user 0 com.google.android.configupdater
pm uninstall -k --user 0 com.google.android.apps.maps
pm uninstall -k --user 0 com.google.android.partnersetup
pm uninstall -k --user 0 com.google.android.gms.location.history
pm uninstall -k --user 0 com.google.android.music
pm uninstall -k --user 0 com.google.android.apps.maps
pm uninstall -k --user 0 com.google.android.syncadapters.calendar
pm uninstall -k --user 0 com.google.android.projection.gearhead
pm uninstall -k --user 0 com.google.android.apps.photos
pm uninstall -k --user 0 com.google.android.overlay.gmsconfig
pm uninstall -k --user 0 com.google.android.apps.turbo
pm uninstall -k --user 0 com.google.android.syncadapters.contacts
pm uninstall -k --user 0 com.google.android.marvin.talkback
pm uninstall -k --user 0 com.google.android.printservice.repm uninstall -k --user 0 commendation
pm uninstall -k --user 0 com.xiaomi.gameboosterglobal
pm uninstall -k --user 0 com.facemoji.lite.xiaomi
pm uninstall -k --user 0 com.mipay.wallet.in
pm uninstall -k --user 0 com.mipay.wallet.id
pm uninstall -k --user 0 com.micredit.in
pm uninstall -k --user 0 com.facebook.appmanager
pm uninstall -k --user 0 com.android.wallpaperbackup
pm uninstall -k --user 0 com.facebook.system
pm uninstall -k --user 0 com.facebook.services
pm uninstall -k --user 0 com.miui.player
pm uninstall -k --user 0 com.miui.miservice
pm uninstall -k --user 0 com.miui.face
pm uninstall -k --user 0 com.xiaomi.scanner
pm uninstall -k --user 0 com.android.wallpaper.livepicker
pm uninstall -k --user 0 com.xiaomi.midrop
pm uninstall -k --user 0 com.miui.miwallpaper
pm uninstall -k --user 0 com.xiaomi.miplay_client
pm uninstall -k --user 0 com.google.android.documentsui
pm uninstall -k --user 0 com.netflix.mediaclient
pm uninstall -k --user 0 com.xiaomi.mipicks
pm uninstall -k --user 0 com.miui.videoplayer
pm uninstall -k --user 0 com.xiaomi.mi_connect_service
pm uninstall -k --user 0 com.miui.freeform
pm uninstall -k --user 0 com.xiaomi.payment
pm uninstall -k --user 0 com.xiaomi.micloud.sdk
pm uninstall -k --user 0 com.xiaomi.mirecycle
pm uninstall -k --user 0 cn.wps.xiaomi.abroad.lite
pm uninstall -k --user 0 com.android.hotwordenrollment.xgoogle
pm uninstall -k --user 0 com.android.hotwordenrollment.okgoogle
pm uninstall -k --user 0 com.google.android.gm
pm uninstall -k --user 0 com.google.android.apps.tachyon
pm uninstall -k --user 0 com.google.android.videos
pm uninstall -k --user 0 com.google.android.apps.wellbeing
pm uninstall -k --user 0 com.google.android.apps.tachyon
pm uninstall -k --user 0 com.google.android.tts
pm uninstall -k --user 0 com.android.dreams.phototable
pm uninstall -k --user 0 com.miui.msa.global
pm uninstall -k --user 0 com.android.stk
pm uninstall -k --user 0 com.android.stk2
pm uninstall -k --user 0 com.android.chrome
pm uninstall -k --user 0 com.android.wallpapercropper
pm uninstall -k --user 0 com.android.providers.calendar
pm uninstall -k --user 0 com.android.calendar
pm uninstall -k --user 0 com.android.soundrecorder
pm uninstall -k --user 0 com.android.providers.downloads
pm uninstall -k --user 0 com.android.providers.downloads.ui
pm uninstall -k --user 0 com.miui.phrase
pm uninstall -k --user 0 com.miui.smsextra
pm uninstall -k --user 0 com.android.printspooler
pm uninstall -k --user 0 com.android.deskclock
pm uninstall -k --user 0 com.milink.service
pm uninstall -k --user 0 com.xiaomi.account
pm uninstall -k --user 0 com.google.ar.core
pm uninstall -k --user 0 com.android.backupconfirm
pm uninstall -k --user 0 com.android.provision
pm uninstall -k --user 0 com.android.sharedstoragebackup
pm uninstall -k --user 0 com.xiaomi.location.fused
pm uninstall -k --user 0 com.android.bips
pm uninstall -k --user 0 com.xiaomi.joyose
pm uninstall -k --user 0 com.miui.audioeffect
pm uninstall -k --user 0 com.miui.enbbs
pm uninstall -k --user 0 com.mi.global.bbs
pm uninstall -k --user 0 com.miui.backup.transfer
pm uninstall -k --user 0 com.google.android.apps.docs
pm uninstall -k --user 0 com.facebook.katana
pm uninstall -k --user 0 com.miui.compass
pm uninstall -k --user 0 com.miui.huanji