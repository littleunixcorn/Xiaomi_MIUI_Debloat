#!/system/bin/sh

su -c setprop dalvik.vm.verify-bytecode false
su -c setprop dalvik.vm.dexopt-flags v=n,o=v
su -c rm /data/dalvik-cache/*
su -c rm /cache/dalvik-cache/*

su -c sysctl -w vm.oom_kill_allocating_task=1
su -c sysctl -w vm.vfs_cache_pressure=10
su -c sysctl -w net.core.somaxconn=1000
su -c sysctl -w net.core.netdev_max_backlog=5000
su -c sysctl -w net.core.rmem_max=16777216
su -c sysctl -w net.core.wmem_max=16777216
su -c sysctl -w net.ipv4.tcp_max_syn_backlog=8096
su -c sysctl -w net.ipv4.tcp_slow_start_after_idle=0
su -c sysctl -w net.ipv4.tcp_tw_reuse=1

su -c pm uninstall -k --user 0 com.android.mms # use simple messenger
su -c pm uninstall -k --user 0 com.android.egg
su -c pm uninstall -k --user 0 com.android.providers.userdictionary
su -c pm uninstall -k --user 0 com.android.calllogbackup
su -c pm uninstall -k --user 0 com.google.android.onetimeinitializer
su -c pm uninstall -k --user 0 com.miui.vsimcore
su -c pm uninstall -k --user 0 com.qualcomm.uimremoteserver
su -c pm uninstall -k --user 0 com.qualcomm.embms
su -c pm uninstall -k --user 0 com.qualcomm.atfwd
su -c pm uninstall -k --user 0 com.fingerprints.sensortesttool
su -c pm uninstall -k --user 0 com.qualcomm.qti.qmmi
su -c pm uninstall -k --user 0 com.google.android.setupwizard
su -c pm uninstall -k --user 0 com.qti.confuridialer
su -c pm uninstall -k --user 0 com.android.dreams.basic
su -c pm uninstall -k --user 0 com.google.android.printservice.recommendation
su -c pm uninstall -k --user 0 com.google.android.apps.restore
su -c pm uninstall -k --user 0 com.xiaomi.glgm
su -c pm uninstall -k --user 0 com.android.managedprovisioning
su -c pm uninstall -k --user 0 com.android.contacts # USE SIMPLE CONTACTS PRO INSTEAD
su -c pm uninstall -k --user 0 com.miui.backup
su -c pm uninstall -k --user 0 com.xiaomi.mircs
su -c pm uninstall -k --user 0 com.miui.daemon
su -c pm uninstall -k --user 0 com.android.providers.partnerbookmarks
su -c pm uninstall -k --user 0 com.mi.android.globallauncher # ONLY IF YOU DONT USE POCO LAUNCHER
su -c pm uninstall -k --user 0 com.miui.screenrecorder
su -c pm uninstall -k --user 0 com.miui.fm
su -c pm uninstall -k --user 0 com.miui.micloudsync
su -c pm uninstall -k --user 0 com.miui.misound
su -c pm uninstall -k --user 0 com.miui.bugreport
su -c pm uninstall -k --user 0 com.miui.cloudservice
su -c pm uninstall -k --user 0 com.miui.touchassistant
su -c pm uninstall -k --user 0 com.miui.cloudservice.sysbase
su -c pm uninstall -k --user 0 com.miui.cleanmaster
su -c pm uninstall -k --user 0 com.miui.analytics
su -c pm uninstall -k --user 0 com.miui.android.fashiongallery
su -c pm uninstall -k --user 0 com.miui.notes
su -c pm uninstall -k --user 0 com.miui.calculator
su -c pm uninstall -k --user 0 com.miui.weather2
su -c pm uninstall -k --user 0 com.miui.yellowpage
su -c pm uninstall -k --user 0 com.miui.fmservice
su -c pm uninstall -k --user 0 com.miui.mishare.connectivity
su -c pm uninstall -k --user 0 com.miui.cloudbackup
su -c pm uninstall -k --user 0 com.google.android.overlay.gmsgsaconfig
su -c pm uninstall -k --user 0 com.android.emergency
su -c pm uninstall -k --user 0 com.android.traceur
su -c pm uninstall -k --user 0 com.android.bookmarkprovider
su -c pm uninstall -k --user 0 com.google.android.feedback
su -c pm uninstall -k --user 0 com.android.thememanager
su -c pm uninstall -k --user 0 com.android.thememanager.module
su -c pm uninstall -k --user 0 com.google.android.youtube
su -c pm uninstall -k --user 0 com.google.android.googlequicksearchbox
su -c pm uninstall -k --user 0 com.google.ar.lens
su -c pm uninstall -k --user 0 com.google.android.configupdater
su -c pm uninstall -k --user 0 com.google.android.apps.maps
su -c pm uninstall -k --user 0 com.google.android.partnersetup
su -c pm uninstall -k --user 0 com.google.android.gms.location.history
su -c pm uninstall -k --user 0 com.google.android.music
su -c pm uninstall -k --user 0 com.google.android.apps.maps
su -c pm uninstall -k --user 0 com.google.android.syncadapters.calendar
su -c pm uninstall -k --user 0 com.google.android.projection.gearhead
su -c pm uninstall -k --user 0 com.google.android.apps.photos
su -c pm uninstall -k --user 0 com.google.android.overlay.gmsconfig
su -c pm uninstall -k --user 0 com.google.android.apps.turbo
su -c pm uninstall -k --user 0 com.google.android.syncadapters.contacts
su -c pm uninstall -k --user 0 com.google.android.marvin.talkback
su -c pm uninstall -k --user 0 com.google.android.printservice
su -c pm uninstall -k --user 0 com.xiaomi.gameboosterglobal
su -c pm uninstall -k --user 0 com.facemoji.lite.xiaomi
su -c pm uninstall -k --user 0 com.mipay.wallet.in
su -c pm uninstall -k --user 0 com.mipay.wallet.id
su -c pm uninstall -k --user 0 com.micredit.in
su -c pm uninstall -k --user 0 com.facebook.appmanager
su -c pm uninstall -k --user 0 com.android.wallpaperbackup
su -c pm uninstall -k --user 0 com.facebook.system
su -c pm uninstall -k --user 0 com.facebook.services
su -c pm uninstall -k --user 0 com.miui.player
su -c pm uninstall -k --user 0 com.miui.miservice
su -c pm uninstall -k --user 0 com.miui.face
su -c pm uninstall -k --user 0 com.xiaomi.scanner
su -c pm uninstall -k --user 0 com.android.wallpaper.livepicker
su -c pm uninstall -k --user 0 com.xiaomi.midrop
su -c pm uninstall -k --user 0 com.miui.miwallpaper
su -c pm uninstall -k --user 0 com.xiaomi.miplay_client
su -c pm uninstall -k --user 0 com.google.android.documentsui
su -c pm uninstall -k --user 0 com.netflix.mediaclient
su -c pm uninstall -k --user 0 com.xiaomi.mipicks
su -c pm uninstall -k --user 0 com.miui.videoplayer
su -c pm uninstall -k --user 0 com.xiaomi.mi_connect_service
su -c pm uninstall -k --user 0 com.miui.freeform
su -c pm uninstall -k --user 0 com.xiaomi.payment
su -c pm uninstall -k --user 0 com.xiaomi.micloud.sdk
su -c pm uninstall -k --user 0 com.xiaomi.mirecycle
su -c pm uninstall -k --user 0 cn.wps.xiaomi.abroad.lite
su -c pm uninstall -k --user 0 com.android.hotwordenrollment.xgoogle
su -c pm uninstall -k --user 0 com.android.hotwordenrollment.okgoogle
su -c pm uninstall -k --user 0 com.google.android.gm
su -c pm uninstall -k --user 0 com.google.android.apps.tachyon
su -c pm uninstall -k --user 0 com.google.android.videos
su -c pm uninstall -k --user 0 com.google.android.apps.wellbeing
su -c pm uninstall -k --user 0 com.google.android.apps.tachyon
su -c pm uninstall -k --user 0 com.google.android.tts
su -c pm uninstall -k --user 0 com.android.dreams.phototable
su -c pm uninstall -k --user 0 com.miui.msa.global
su -c pm uninstall -k --user 0 com.android.stk
su -c pm uninstall -k --user 0 com.android.stk2
su -c pm uninstall -k --user 0 com.android.chrome
su -c pm uninstall -k --user 0 com.android.wallpapercropper
su -c pm uninstall -k --user 0 com.android.providers.calendar
su -c pm uninstall -k --user 0 com.android.calendar
su -c pm uninstall -k --user 0 com.android.soundrecorder
su -c pm uninstall -k --user 0 com.android.providers.downloads
su -c pm uninstall -k --user 0 com.android.providers.downloads.ui
su -c pm uninstall -k --user 0 com.miui.phrase
su -c pm uninstall -k --user 0 com.miui.smsextra
su -c pm uninstall -k --user 0 com.android.printspooler
su -c pm uninstall -k --user 0 com.android.deskclock
su -c pm uninstall -k --user 0 com.milink.service
su -c pm uninstall -k --user 0 com.xiaomi.account
su -c pm uninstall -k --user 0 com.google.ar.core
su -c pm uninstall -k --user 0 com.android.backupconfirm
su -c pm uninstall -k --user 0 com.android.provision
su -c pm uninstall -k --user 0 com.android.sharedstoragebackup
su -c pm uninstall -k --user 0 com.xiaomi.location.fused
su -c pm uninstall -k --user 0 com.android.bips
su -c pm uninstall -k --user 0 com.xiaomi.joyose
su -c pm uninstall -k --user 0 com.miui.audioeffect
su -c pm uninstall -k --user 0 com.miui.enbbs
su -c pm uninstall -k --user 0 com.mi.global.bbs
su -c pm uninstall -k --user 0 com.miui.backup.transfer
su -c pm uninstall -k --user 0 com.google.android.apps.docs
su -c pm uninstall -k --user 0 com.facebook.katana
su -c pm uninstall -k --user 0 com.miui.compass
su -c pm uninstall -k --user 0 com.miui.huanji
su -c pm uninstall -k --user 0 com.miui.gallery # USE SIMPLE GALLERY PRO INSTEAD
su -c pm uninstall -k --user 0 com.miui.hybrid
su -c pm uninstall -k --user 0 com.miui.hybrid.accessory
su -c pm uninstall -k --user 0 com.mi.androidglobalminusscreen
su -c pm uninstall -k --user 0 com.android.backupconfirm
su -c pm uninstall -k --user 0 com.android.provision
su -c pm uninstall -k --user 0 com.android.sharedstoragebackup
su -c pm uninstall -k --user 0 com.xiaomi.location.fused
su -c pm uninstall -k --user 0 com.android.bips
su -c pm uninstall -k --user 0 com.xiaomi.joyose
su -c pm uninstall -k --user 0 com.miui.audioeffect
su -c pm uninstall -k --user 0 com.miui.enbbs
su -c pm uninstall -k --user 0 com.mi.global.bbs
su -c pm uninstall -k --user 0 com.miui.backup.transfer
su -c pm uninstall -k --user 0 com.google.android.apps.docs
su -c pm uninstall -k --user 0 com.facebook.katana
su -c pm uninstall -k --user 0 com.miui.compass
su -c pm uninstall -k --user 0 com.miui.huanji
su -c pm uninstall -k --user 0 com.miui.gallery # USE SIMPLE GALLERY PRO INSTEAD
su -c pm uninstall -k --user 0 com.miui.hybrid
su -c pm uninstall -k --user 0 com.miui.hybrid.accessory
sleep 2
clear
echo "Add windowsmgr.max_events_per_sec=500 at /system/build.prop"
exit
