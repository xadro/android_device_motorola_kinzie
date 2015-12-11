Device Tree for Motorola Moto X Force (Kinzie)

root@kinzie:/ # mount
rootfs / rootfs ro,relatime 0 0
tmpfs /dev tmpfs rw,seclabel,nosuid,relatime,size=1273940k,nr_inodes=318485,mode=755 0 0
devpts /dev/pts devpts rw,seclabel,relatime,mode=600 0 0
proc /proc proc rw,relatime 0 0
sysfs /sys sysfs rw,seclabel,relatime 0 0
selinuxfs /sys/fs/selinux selinuxfs rw,relatime 0 0
debugfs /sys/kernel/debug debugfs rw,relatime 0 0
none /acct cgroup rw,relatime,cpuacct 0 0
none /sys/fs/cgroup tmpfs rw,seclabel,relatime,size=1273940k,nr_inodes=318485,mode=750,gid=1000 0 0
tmpfs /mnt/asec tmpfs rw,seclabel,relatime,size=1273940k,nr_inodes=318485,mode=755,gid=1000 0 0
tmpfs /mnt/obb tmpfs rw,seclabel,relatime,size=1273940k,nr_inodes=318485,mode=755,gid=1000 0 0
none /dev/cpuctl cgroup rw,relatime,cpu 0 0
pstore /sys/fs/pstore pstore rw,relatime 0 0
/dev/block/bootdevice/by-name/system /system ext4 ro,seclabel,relatime,data=ordered 0 0
/dev/block/bootdevice/by-name/userdata /data f2fs rw,seclabel,nosuid,nodev,noatime,nodiratime,background_gc=on,discard,user_xattr,inline_xattr,acl,inline_data,nobarrier,active_logs=6 0 0
/dev/block/bootdevice/by-name/cache /cache ext4 rw,seclabel,nosuid,nodev,noatime,data=ordered 0 0
/dev/block/bootdevice/by-name/persist /persist ext4 rw,defcontext=u:object_r:persist_file:s0,seclabel,nosuid,nodev,relatime,data=ordered 0 0
/dev/block/bootdevice/by-name/modem /firmware ext4 ro,context=u:object_r:firmware_file:s0,nosuid,nodev,relatime,data=ordered 0 0
/dev/block/bootdevice/by-name/bluetooth /bt_firmware ext4 ro,context=u:object_r:bt_firmware_file:s0,nosuid,nodev,relatime,data=ordered 0 0
/dev/block/bootdevice/by-name/fsg /fsg ext4 ro,context=u:object_r:fsg_file:s0,nosuid,nodev,relatime 0 0
adb /dev/usb-ffs/adb functionfs rw,relatime 0 0
/data/media /mnt/shell/emulated esdfs rw,relatime,upper=0:1028:660:771,derive=legacy,nosplit 0 0
/data/media /storage/emulated/legacy esdfs rw,relatime,upper=0:1028:660:771,derive=legacy,nosplit 0 0
/dev/block/vold/179:65 /mnt/media_rw/sdcard1 exfat rw,dirsync,nosuid,nodev,noexec,relatime,uid=1023,gid=1023,fmask=0007,dmask=0007,allow_utime=0020,namecase=0,errors=remount-ro 0 0
/dev/block/vold/179:65 /mnt/secure/asec exfat rw,dirsync,nosuid,nodev,noexec,relatime,uid=1023,gid=1023,fmask=0007,dmask=0007,allow_utime=0020,namecase=0,errors=remount-ro 0 0
/mnt/media_rw/sdcard1 /storage/sdcard1 esdfs rw,nosuid,nodev,noexec,relatime,upper=0:1028:660:771,derive=unified,nosplit 0 0
/dev/block/dm-0 /mnt/asec/com.aldiko.android-1 ext4 ro,dirsync,seclabel,nosuid,nodev,noatime 0 0


root@kinzie:/ # cat /proc/partitions
major minor  #blocks  name

   7        0      25068 loop0
 253        0     524288 zram0
 179        0   30535680 mmcblk0
 179        1      65408 mmcblk0p1
 179        2         45 mmcblk0p2
 179        3        750 mmcblk0p3
 179        4       1024 mmcblk0p4
 179        5       1200 mmcblk0p5
 179        6        215 mmcblk0p6
 179        7        575 mmcblk0p7
 179        8         96 mmcblk0p8
 179        9         75 mmcblk0p9
 179       10        512 mmcblk0p10
 179       11       1872 mmcblk0p11
 179       12       1200 mmcblk0p12
 179       13        215 mmcblk0p13
 179       14        575 mmcblk0p14
 179       15         75 mmcblk0p15
 179       16        512 mmcblk0p16
 179       17         45 mmcblk0p17
 179       18       2048 mmcblk0p18
 179       19       1920 mmcblk0p19
 179       20       1536 mmcblk0p20
 179       21       1536 mmcblk0p21
 179       22        488 mmcblk0p22
 179       23         32 mmcblk0p23
 179       24       1536 mmcblk0p24
 179       25          1 mmcblk0p25
 179       26        128 mmcblk0p26
 179       27        512 mmcblk0p27
 179       28        512 mmcblk0p28
 179       29       2048 mmcblk0p29
 179       30          1 mmcblk0p30
 179       31       8192 mmcblk0p31
 259        0      11264 mmcblk0p32
 259        1        512 mmcblk0p33
 259        2       8192 mmcblk0p34
 259        3       8192 mmcblk0p35
 259        4      40960 mmcblk0p36
 259        5      41040 mmcblk0p37
 259        6          8 mmcblk0p38
 259        7       3072 mmcblk0p39
 259        8        888 mmcblk0p40
 259        9       8192 mmcblk0p41
 259       10       8192 mmcblk0p42
 259       11      32768 mmcblk0p43
 259       12      16384 mmcblk0p44
 259       13      16384 mmcblk0p45
 259       14     786432 mmcblk0p46
 259       15    4194304 mmcblk0p47
 259       16   25227136 mmcblk0p48
 179       32       4096 mmcblk0rpmb
 179       64  124868608 mmcblk1
 179       65  124852224 mmcblk1p1
 254        0      25068 dm-0

root@kinzie:/dev/block/bootdevice # ls -la by-name/
lrwxrwxrwx root     root              1970-01-01 03:24 DDR -> /dev/block/mmcblk0p4
lrwxrwxrwx root     root              1970-01-01 03:24 aboot -> /dev/block/mmcblk0p5
lrwxrwxrwx root     root              1970-01-01 03:24 abootBackup -> /dev/block/mmcblk0p12
lrwxrwxrwx root     root              1970-01-01 03:24 bluetooth -> /dev/block/mmcblk0p18
lrwxrwxrwx root     root              1970-01-01 03:24 boot -> /dev/block/mmcblk0p36
lrwxrwxrwx root     root              1970-01-01 03:24 cache -> /dev/block/mmcblk0p46
lrwxrwxrwx root     root              1970-01-01 03:24 carrier -> /dev/block/mmcblk0p45
lrwxrwxrwx root     root              1970-01-01 03:24 cid -> /dev/block/mmcblk0p26
lrwxrwxrwx root     root              1970-01-01 03:24 clogo -> /dev/block/mmcblk0p32
lrwxrwxrwx root     root              1970-01-01 03:24 customize -> /dev/block/mmcblk0p43
lrwxrwxrwx root     root              1970-01-01 03:24 dhob -> /dev/block/mmcblk0p23
lrwxrwxrwx root     root              1970-01-01 03:24 frp -> /dev/block/mmcblk0p33
lrwxrwxrwx root     root              1970-01-01 03:24 fsc -> /dev/block/mmcblk0p25
lrwxrwxrwx root     root              1970-01-01 03:24 fsg -> /dev/block/mmcblk0p24
lrwxrwxrwx root     root              1970-01-01 03:24 hob -> /dev/block/mmcblk0p22
lrwxrwxrwx root     root              1970-01-01 03:24 hyp -> /dev/block/mmcblk0p9
lrwxrwxrwx root     root              1970-01-01 03:24 hypBackup -> /dev/block/mmcblk0p15
lrwxrwxrwx root     root              1970-01-01 03:24 keystore -> /dev/block/mmcblk0p42
lrwxrwxrwx root     root              1970-01-01 03:24 kpan -> /dev/block/mmcblk0p35
lrwxrwxrwx root     root              1970-01-01 03:24 limits -> /dev/block/mmcblk0p30
lrwxrwxrwx root     root              1970-01-01 03:24 logo -> /dev/block/mmcblk0p31
lrwxrwxrwx root     root              1970-01-01 03:24 logs -> /dev/block/mmcblk0p29
lrwxrwxrwx root     root              1970-01-01 03:24 logs-charging -> /dev/block/mmcblk0p39
lrwxrwxrwx root     root              1970-01-01 03:24 metadata -> /dev/block/mmcblk0p28
lrwxrwxrwx root     root              1970-01-01 03:24 misc -> /dev/block/mmcblk0p27
lrwxrwxrwx root     root              1970-01-01 03:24 modem -> /dev/block/mmcblk0p1
lrwxrwxrwx root     root              1970-01-01 03:24 modemst1 -> /dev/block/mmcblk0p20
lrwxrwxrwx root     root              1970-01-01 03:24 modemst2 -> /dev/block/mmcblk0p21
lrwxrwxrwx root     root              1970-01-01 03:24 oem -> /dev/block/mmcblk0p44
lrwxrwxrwx root     root              1970-01-01 03:24 padA -> /dev/block/mmcblk0p11
lrwxrwxrwx root     root              1970-01-01 03:24 padB -> /dev/block/mmcblk0p19
lrwxrwxrwx root     root              1970-01-01 03:24 padC -> /dev/block/mmcblk0p40
lrwxrwxrwx root     root              1970-01-01 03:24 persist -> /dev/block/mmcblk0p34
lrwxrwxrwx root     root              1970-01-01 03:24 pmic -> /dev/block/mmcblk0p2
lrwxrwxrwx root     root              1970-01-01 03:24 pmicBackup -> /dev/block/mmcblk0p17
lrwxrwxrwx root     root              1970-01-01 03:24 recovery -> /dev/block/mmcblk0p37
lrwxrwxrwx root     root              1970-01-01 03:24 rpm -> /dev/block/mmcblk0p6
lrwxrwxrwx root     root              1970-01-01 03:24 rpmBackup -> /dev/block/mmcblk0p13
lrwxrwxrwx root     root              1970-01-01 03:24 sbl1 -> /dev/block/mmcblk0p3
lrwxrwxrwx root     root              1970-01-01 03:24 sdi -> /dev/block/mmcblk0p8
lrwxrwxrwx root     root              1970-01-01 03:24 sp -> /dev/block/mmcblk0p41
lrwxrwxrwx root     root              1970-01-01 03:24 ssd -> /dev/block/mmcblk0p38
lrwxrwxrwx root     root              1970-01-01 03:24 system -> /dev/block/mmcblk0p47
lrwxrwxrwx root     root              1970-01-01 03:24 tz -> /dev/block/mmcblk0p7
lrwxrwxrwx root     root              1970-01-01 03:24 tzBackup -> /dev/block/mmcblk0p14
lrwxrwxrwx root     root              1970-01-01 03:24 userdata -> /dev/block/mmcblk0p48
lrwxrwxrwx root     root              1970-01-01 03:24 utags -> /dev/block/mmcblk0p10
lrwxrwxrwx root     root              1970-01-01 03:24 utagsBackup -> /dev/block/mmcblk0p16

root@kinzie:/dev/block/bootdevice # df
Filesystem               Size     Used     Free   Blksize
/dev                     1.2G    80.0K     1.2G   4096
/sys/fs/cgroup           1.2G    12.0K     1.2G   4096
/mnt/asec                1.2G     0.0K     1.2G   4096
/mnt/obb                 1.2G     0.0K     1.2G   4096
/system                  3.8G     2.5G     1.4G   4096
/data                   24.1G    10.1G    13.9G   4096
/cache                 743.9M   784.0K   743.2M   4096
/persist                 3.9M   220.0K     3.6M   4096
/firmware               58.9M    38.9M    19.9M   1024
/bt_firmware           891.0K   138.0K   753.0K   1024
/fsg                   648.0K   647.0K     1.0K   1024
/mnt/shell/emulated     24.1G    10.1G    13.9G   4096
/storage/emulated/legacy    24.1G    10.1G    13.9G   4096
/mnt/media_rw/sdcard1   119.1G    39.6G    79.5G   131072
/mnt/secure/asec       119.1G    39.6G    79.5G   131072
/storage/sdcard1       119.1G    39.6G    79.5G   131072
/mnt/asec/com.aldiko.android-1    24.1M    21.5M     2.6M   4096


# begin build properties
# autogenerated by buildinfo.sh
ro.build.id=LPK23.145-5
ro.build.display.id=LPK23.145-5
ro.build.version.incremental=6
ro.build.version.sdk=22
ro.build.version.codename=REL
ro.build.version.all_codenames=REL
ro.build.version.release=5.1.1
ro.build.date=Wed Aug 26 15:59:38 CDT 2015
ro.build.date.utc=1440622778
ro.build.type=user
ro.build.user=hudsoncm
ro.build.host=ilclbld33
ro.build.tags=release-keys
ro.build.flavor=kinzie_reteu-user
ro.product.model=XT1580
ro.product.brand=motorola
ro.product.name=kinzie_reteu
ro.product.device=kinzie
ro.product.board=msm8994
# ro.product.cpu.abi and ro.product.cpu.abi2 are obsolete,
# use ro.product.cpu.abilist instead.
ro.product.cpu.abi=arm64-v8a
ro.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi
ro.product.cpu.abilist32=armeabi-v7a,armeabi
ro.product.cpu.abilist64=arm64-v8a
ro.product.manufacturer=motorola
ro.wifi.channels=
ro.board.platform=msm8994
# ro.build.product is obsolete; use ro.product.device
ro.build.product=kinzie
# Do not try to parse description, fingerprint, or thumbprint
ro.build.description=kinzie_reteu-user 5.1.1 LPK23.145-5 6 release-keys
ro.build.fingerprint=motorola/kinzie_reteu/kinzie:5.1.1/LPK23.145-5/6:user/release-keys
ro.build.characteristics=default
# end build properties
#
# from device/qcom/msm8994/system.prop
#
#
# system.prop for plutonium
#

rild.libpath=/vendor/lib64/libril-qc-qmi-1.so
rild.libargs=-d /dev/smd0
persist.rild.nitz_plmn=
persist.rild.nitz_long_ons_0=
persist.rild.nitz_long_ons_1=
persist.rild.nitz_long_ons_2=
persist.rild.nitz_long_ons_3=
persist.rild.nitz_short_ons_0=
persist.rild.nitz_short_ons_1=
persist.rild.nitz_short_ons_2=
persist.rild.nitz_short_ons_3=
ril.subscription.types=NV,RUIM
DEVICE_PROVISIONED=1
# property set on product makefile
#ro.telephony.default_network=10

debug.sf.hw=1
debug.egl.hw=1
debug.composition.type=c2d
persist.hwc.mdpcomp.enable=true
persist.mdpcomp.4k2kSplit=1
persist.hwc.mdpcomp.maxpermixer=5
persist.mdpcomp_perfhint=50
debug.mdpcomp.logs=0
persist.metadata_dynfps.disable=true
persist.hwc.ptor.enable=true
dalvik.vm.heapsize=36m
dev.pm.dyn_samplingrate=1
persist.demo.hdmirotationlock=false

#CEC settings
ro.hdmi.device_type=4
persist.sys.hdmi.addr.playback=4

ro.hdmi.enable=true
persist.speaker.prot.enable=false
#0 is default(30 min)
persist.spkr.cal.duration=0
# Motorola disable qcom aac hw encoder
#qcom.hw.aac.encoder=true
#
# system props for the cne module
#
persist.cne.feature=1

#system props for the MM modules

media.stagefright.enable-player=true
media.stagefright.enable-http=true
media.stagefright.enable-aac=true
media.stagefright.enable-qcp=true
media.stagefright.enable-fma2dp=true
media.stagefright.enable-scan=true
mmp.enable.3g2=true
# Motorola disable smooth streaming
#mm.enable.smoothstreaming=true
media.aac_51_output_enabled=true

#3314291: Decimal sum after adding FLAC parser flag 131072
#37491 is decimal sum of supported codecs in AAL
#codecs: DivX DivXHD AVI AC3 ASF AAC QCP DTS 3G2 MP2TS
mm.enable.qcom_parser=3314291

# Enable AwesomePlayer stats
persist.debug.sf.statistics=1

# Print clip name being played
media.stagefright.log-uri=1

# VIDC: debug_levels
# 1:ERROR 2:HIGH 4:LOW 0:NOLOGS 7:AllLOGS
vidc.debug.level=1

# Additional i/p buffer in case of encoder DCVS
vidc.enc.dcvs.extra-buff-count=2

#
# system props for the data modules
#
ro.use_data_netmgrd=true
persist.data.netmgrd.qos.enable=true
persist.data.mode=concurrent
ro.data.large_tcp_window_size=true

#system props for time-services
persist.timed.enable=true

#
# system prop for opengles version
#
# 196608 is decimal for 0x30000 to report major/minor versions as 3/0
# 196609 is decimal for 0x30001 to report major/minor versions as 3/1
ro.opengles.version=196609

# System property for cabl
ro.qualcomm.cabl=0

#
# System props for telephony
# System prop to turn on CdmaLTEPhone always
telephony.lteOnCdmaDevice=1

#
# System props for bluetooth
# System prop to turn on hfp client
bluetooth.hfp.client=1


#Simulate sdcard on /data/media
#
persist.fuse_sdcard=true

#system prop for Bluetooth SOC type
qcom.bluetooth.soc=rome

#system prop for A4WP profile support
#ro.bluetooth.a4wp=true

#system prop for wipower support
#ro.bluetooth.wipower=true

#
#snapdragon value add features
#
ro.qc.sdk.audio.ssr=false
##fluencetype can be "fluence" or "fluencepro" or "none"
ro.qc.sdk.audio.fluencetype=none
persist.audio.fluence.voicecall=true
persist.audio.fluence.voicerec=false
persist.audio.fluence.speaker=true
ro.config.vc_call_vol_steps=7

ro.qc.sdk.sensors.gestures=true
ro.qc.sdk.gestures.camera=false
ro.qc.sdk.camera.facialproc=false
#property to enable user to access Google WFD settings.
#persist.debug.wfd.enable=1
#property to choose between virtual/external wfd display
persist.sys.wfd.virtual=0
tunnel.audio.encode = false
#enable gapless by default
audio.offload.gapless.enabled=true

#Buffer size in kbytes for compress offload playback
audio.offload.buffer.size.kb=32

#Enable offload audio video playback by default
av.offload.enable=true

#Disable 16 bit PCM offload by default
audio.offload.pcm.16bit.enable=false

#Enable 24 bit PCM offload by default
audio.offload.pcm.24bit.enable=true

#property to enable VDS WFD solution
persist.hwc.enable_vds=1

#property for vendor specific library
ro.vendor.at_library=libqti-at.so
ro.vendor.gt_library=libqti-gt.so
sys.games.gt.prof=1

#hwui properties
ro.hwui.texture_cache_size=72
ro.hwui.layer_cache_size=48
ro.hwui.r_buffer_cache_size=8
ro.hwui.path_cache_size=32
ro.hwui.gradient_cache_size=1
ro.hwui.drop_shadow_cache_size=6
ro.hwui.texture_cache_flushrate=0.4
ro.hwui.text_small_cache_width=1024
ro.hwui.text_small_cache_height=1024
ro.hwui.text_large_cache_width=2048
ro.hwui.text_large_cache_height=1024

# enable navigation bar
qemu.hw.mainkeys=0

#enable voice path for PCM VoIP by default
use.voice.path.for.pcm.voip=true

#selects CoreSight configuration to enable
persist.debug.coresight.config=none

#System property for FM transmitter
ro.fm.transmitter=false

#Enable property to enable ds2
audio.dolby.ds2.enabled=true

#enable property for hard bypass
audio.dolby.ds2.hardbypass=true

audio.offload.passthrough=false
audio.offload.multiple.enabled=true

#
# ADDITIONAL_BUILD_PROPERTIES
#
ro.build.version.full=Blur_Version.23.11.5.kinzie_reteu.reteu.en.EU
ro.mot.build.customerid=reteu
ro.mot.build.version.sdk_int=22
ro.fsg-id=emea
ro.telephony.default_network=9
telephony.lteOnCdmaDevice=0
persist.radio.plmn_name_cmp=1
persist.radio.ca_icon_enabled=1
persist.radio.process_sups_ind=0
ro.gsm.data_retry_config=default_randomization=2000,max_retries=infinite,1000,1000,80000,125000,485000,905000
ro.product.locale.language=en
ro.product.locale.region=GB
persist.radio.mot_ecc_custid=emea
persist.radio.mot_ecc_enabled=1
ro.media.enc.aud.fileformat=amr
ro.media.enc.aud.codec=amrnb
ro.config.ringtone=Moto.ogg
ro.config.notification_sound=Moto.ogg
ro.config.alarm_alert=Oxygen.ogg
ro.partial.display=true
persist.audio.calfile0=/etc/acdbdata/Bluetooth_cal.acdb
persist.audio.calfile1=/etc/acdbdata/General_cal.acdb
persist.audio.calfile2=/etc/acdbdata/Global_cal.acdb
persist.audio.calfile3=/etc/acdbdata/Handset_cal.acdb
persist.audio.calfile4=/etc/acdbdata/Hdmi_cal.acdb
persist.audio.calfile5=/etc/acdbdata/Headset_cal.acdb
persist.audio.calfile6=/etc/acdbdata/Speaker_cal.acdb
persist.mot.gps.conf.from.sim=true
persist.mot.gps.smart_battery=1
ro.vendor.extension_library=libqti-perfd-client.so
persist.radio.apm_sim_not_pwdn=1
persist.radio.no_wait_for_card=1
persist.radio.dfr_mode_set=1
persist.radio.relay_oprt_change=1
persist.radio.msgtunnel.start=true
persist.radio.oem_ind_to_both=0
persist.qcril_uim_vcc_feature=1
persist.data.qmi.adb_logmask=0
persist.radio.0x9e_not_callname=1
persist.radio.mt_sms_ack=30
persist.radio.force_get_pref=1
persist.sys.ssr.restart_level=ALL_ENABLE
persist.sys.qc.sub.rdump.on=1
persist.fuse_sdcard=false
persist.esdfs_sdcard=true
ro.crypto.fuse_sdcard=true
ro.usb.mtp=2e82
ro.usb.mtp_adb=2e76
ro.usb.ptp=2e83
ro.usb.ptp_adb=2e84
ro.usb.bpt=2ee5
ro.usb.bpt_adb=2ee6
ro.usb.bpteth=2ee7
ro.usb.bpteth_adb=2ee8
persist.audio.dualmic.config=endfire
persist.audio.fluence.voicecall=true
persist.audio.fluence.voicecomm=true
persist.audio.fluence.voicerec=false
persist.audio.fluence.speaker=false
persist.camera.HAL3.enabled=0
qcom.bt.le_dev_pwr_class=1
ro.bluetooth.hfp.ver=1.6
wc_transport.out_ringbuf_log=true
wc_transport.in_ringbuf_log=true
wc_transport.force_hcidump=true
ro.frp.pst=/dev/block/bootdevice/by-name/frp
ro.bug2go.magickeys=24,26
persist.sys.qc.sub.rdump.max=0
dalvik.vm.heapstartsize=8m
dalvik.vm.heapgrowthlimit=256m
dalvik.vm.heapsize=512m
dalvik.vm.heaptargetutilization=0.75
dalvik.vm.heapminfree=512k
dalvik.vm.heapmaxfree=8m
ro.MAX_HIDDEN_APPS=42
ro.sf.lcd_inverted=1
ro.product.display=Moto X Force
ro.sf.lcd_density=640
ro.com.google.ime.theme_id=4
ro.com.google.clientidbase=android-motorola
ro.com.google.clientidbase.ms=android-motorola
ro.com.google.clientidbase.am=android-motorola
ro.com.google.clientidbase.gmm=android-motorola
ro.com.google.clientidbase.yt=android-motorola
ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html
ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html
ro.setupwizard.mode=OPTIONAL
ro.com.google.gmsversion=5.1_r2
ro.carrier=unknown
persist.radio.apn_delay=5000
persist.sys.media.use-awesome=false
audio.offload.disable=0
audio.offload.pcm.16bit.enable=false
audio.offload.pcm.24bit.enable=false
audio.offload.gapless.enabled=false
av.offload.enable=false
mm.enable.qcom_parser=4643
keyguard.no_require_sim=true
drm.service.enabled=true
mdc_initial_max_retry=10
ro.adb.secure=1
persist.radio.mcfg_enabled=1
persist.radio.mcfg_noreset=1
persist.radio.mcfg_remote=1
persist.sys.dalvik.vm.lib.2=libart.so
dalvik.vm.isa.arm64.features=div,needfix_835769
dalvik.vm.isa.arm.features=div
net.bt.name=Android
dalvik.vm.stack-trace-file=/data/anr/traces.txt
persist.gps.qc_nlp_in_use=0
ro.gps.agps_provider=1
ro.pip.gated=0




