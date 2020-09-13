#!/system/bin/sh

echo 0 > /proc/sys/vm/swappiness
echo 3000 > /proc/sys/vm/dirty_expire_centisecs
echo 500  > /proc/sys/vm/dirty_writeback_centisecs
echo 10   > /proc/sys/vm/dirty_background_ratio
echo 40   > /proc/sys/vm/dirty_ratio
sysctl -w vm.oom_kill_allocating_task=1
sysctl -w vm.vfs_cache_pressure=10
sysctl -w net.core.somaxconn=1000
sysctl -w net.core.netdev_max_backlog=5000
sysctl -w net.core.rmem_max=16777216
sysctl -w net.core.wmem_max=16777216
sysctl -w net.ipv4.tcp_max_syn_backlog=8096
sysctl -w net.ipv4.tcp_slow_start_after_idle=0
sysctl -w net.ipv4.tcp_tw_reuse=1

pm uninstall -k --user 0 com.miui.daemon
pm uninstall -k --user 0 com.android.providers.partnerbookmarks
pm uninstall -k --user 0 com.mi.android.globallauncher # ONLY IF YOU DONT USE POCO LAUNCHER
pm uninstall -k --user 0 com.miui.screenrecorder
pm uninstall -k --user 0 com.miui.fm
pm uninstall -k --user 0 com.miui.micloudsync
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
pm uninstall -k --user 0 com.google.android.printservice
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
pm uninstall -k --user 0 com.miui.gallery
pm uninstall -k --user 0 com.miui.hybrid
pm uninstall -k --user 0 com.miui.hybrid.accessory
pm uninstall -k --user 0 com.mi.androidglobalminusscreen
