VENDOR_BLOB_FOLDER := vendor/motorola/spyder

# system/bin
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/akmd8975:/system/bin/akmd8975 \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/ap_gain.bin:/system/bin/ap_gain.bin \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/batch:/system/bin/batch \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/btcmd:/system/bin/btcmd \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/bthelp:/system/bin/bthelp \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/bttest_mot:/system/bin/bttest_mot \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/bugtogo.sh:/system/bin/bugtogo.sh \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/charge_only_mode:/system/bin/charge_only_mode \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/chat-ril:/system/bin/chat-ril \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/dumpe2fs:/system/bin/dumpe2fs \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/dund:/system/bin/dund \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/ecckeyd:/system/bin/ecckeyd \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/enc_mgt_tool:/system/bin/enc_mgt_tool \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/ftmipcd:/system/bin/ftmipcd \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/JuniperVPNTools:/system/bin/JuniperVPNTools \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/libthermal-manager.cfg:/system/bin/libthermal-manager.cfg \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/logcatd:/system/bin/logcatd \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/logcatd-blan:/system/bin/logcatd-blan \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/modemlog:/system/bin/modemlog \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/mot_boot_mode:/system/bin/mot_boot_mode \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/motobox:/system/bin/motobox \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/mount_cdrom.sh:/system/bin/mount_cdrom.sh \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/msp430:/system/bin/msp430 \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/pppd-ril:/system/bin/pppd-ril \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/secclkd:/system/bin/secclkd \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/startup_smc.sh:/system/bin/startup_smc.sh \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/tcmd:/system/bin/tcmd \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/tcmdhelp:/system/bin/tcmdhelp \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/testpppd:/system/bin/testpppd \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/thermaldaemon:/system/bin/thermaldaemon \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/tty2ttyd:/system/bin/tty2ttyd \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/usbd:/system/bin/usbd \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/whisperd:/system/bin/whisperd \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/vpnclientpm:/system/bin/vpnclientpm \

# system/etc
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/audio_effects.conf:/system/etc/audio_effects.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/backup_targets.csv:/system/etc/backup_targets.csv \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/btpan.conf:/system/etc/btpan.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/ecryptfs.tab:/system/etc/ecryptfs.tab \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/encrypt.tab:/system/etc/encrypt.tab \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/event-log-tags:/system/etc/event-log-tags \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/opl.dat.enc:/system/etc/opl.dat.enc \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/priority_notifications_config.xml:/system/etc/priority_notifications_config.xml \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/smc_android_cfg.ini:/system/etc/smc_android_cfg.ini \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/smc_pa.ift:/system/etc/smc_pa.ift \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/smc_pa_pk_4_8Mb_ipa.bin:/system/etc/smc_pa_pk_4_8Mb_ipa.bin \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/smc_pa_pk_4_ipa.bin:/system/etc/smc_pa_pk_4_ipa.bin \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/supportedlocales.conf:/system/etc/supportedlocales.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/mspfirmware/mspfirmware.bin:/system/etc/mspfirmware/mspfirmware.bin \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/mspfirmware/version.txt:/system/etc/mspfirmware/version.txt \

# system/etc/(others)
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/firmware/ap_bt_data.bin:/system/etc/firmware/ap_bt_data.bin \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/nuance/vsuite_config.xml:/system/etc/nuance/vsuite_config.xml \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/ppp/peers/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/updatecmds/google_generic_update.txt:/system/etc/updatecmds/google_generic_update.txt \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/VideoEditorLite/mve.ini:/system/etc/VideoEditorLite/mve.ini \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/vsensor.d/MeaningFulLocation.vsensor:/system/etc/vsensor.d/MeaningFulLocation.vsensor \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/wifi/wlan_fem.ini:/system/etc/wifi/wlan_fem.ini \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/motorola/12m/key_code_map.txt:system/etc/motorola/12m/key_code_map.txt \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/security/suplcerts.bks:system/etc/security/suplcerts.bks \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml:system/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml \
$(VENDOR_BLOB_FOLDER)/proprietary/etc/permissions/com.verizon.hardware.telephony.lte.xml:system/etc/permissions/com.verizon.hardware.telephony.lte.xml \

# system/usr
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/bin/gki_pd_notifier:system/usr/bin/gki_pd_notifier \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/bin/panic_daemon:system/usr/bin/panic_daemon \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

# webtop files
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/idc/evfwd.idc:system/usr/idc/evfwd.idc \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/keylayout/evfwd.kl:system/usr/keylayout/evfwd.kl \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/keychars/evfwd.kcm:system/usr/keychars/evfwd.kcm \

# system/usr/*
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/idc/Motorola_Mobility_Motorola_HD_Dock.idc:system/usr/idc/Motorola_Mobility_Motorola_HD_Dock.idc \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/keychars/omap4-keypad.kcm:system/usr/keychars/omap4-keypad.kcm \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/keychars/qwerty.kcm:system/usr/keychars/qwerty.kcm \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/keychars/qwerty2.kcm:system/usr/keychars/qwerty2.kcm \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/keylayout/cpcap-key.kl:system/usr/keylayout/cpcap-key.kl \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/keylayout/cy8c201xx.kl:system/usr/keylayout/cy8c201xx.kl \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/keylayout/omap4-keypad.kl:system/usr/keylayout/omap4-keypad.kl \
$(VENDOR_BLOB_FOLDER)/proprietary/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \

#$(VENDOR_BLOB_FOLDER)/proprietary/lib/libdevicestats.so:/system/lib/libdevicestats.so \
# system/lib
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libadkutils.so:/system/lib/libadkutils.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libamcm.so:/system/lib/libamcm.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libbattd.so:/system/lib/libbattd.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libbcbmsg.so:/system/lib/libbcbmsg.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libbt-aptx-4.0.3.so:/system/lib/libbt-aptx-4.0.3.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libcaps.so:/system/lib/libcaps.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libcapsjava.so:/system/lib/libcapsjava.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libdataencrypt.so:/system/lib/libdataencrypt.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libdataencrypt_tpa.so:/system/lib/libdataencrypt_tpa.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libdataencrypt_utils.so:/system/lib/libdataencrypt_utils.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libdlnahttpjni.so:/system/lib/libdlnahttpjni.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libdlnajni.so:/system/lib/libdlnajni.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libdlnaprofileparser.so:/system/lib/libdlnaprofileparser.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libdlnasysjni.so:/system/lib/libdlnasysjni.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libdmengine.so:/system/lib/libdmengine.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libdockcommjni.so:/system/lib/libdockcommjni.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libevbridge.so:/system/lib/libevbridge.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libexempi.so:/system/lib/libexempi.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libextdispjni.so:/system/lib/libextdispjni.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libhdcp.so:/system/lib/libhdcp.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libhdmi.so:/system/lib/libhdmi.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libimage_jni.so:/system/lib/libimage_jni.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libjni_nwp.so:/system/lib/libjni_nwp.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libmetainfo.so:/system/lib/libmetainfo.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libmot_atcmd.so:/system/lib/libmot_atcmd.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libmot_bluetooth_jni.so:/system/lib/libmot_bluetooth_jni.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libmotdrm1.so:/system/lib/libmotdrm1.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libmotdrm1_jni.so:/system/lib/libmotdrm1_jni.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libmotodbgutils.so:/system/lib/libmotodbgutils.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libmoto_mdmctrl.so:/system/lib/libmoto_mdmctrl.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libmoto_netutil.so:/system/lib/libmoto_netutil.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libmss.so:/system/lib/libmss.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libmss.so.sig:/system/lib/libmss.so.sig \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libnativedrm1.so:/system/lib/libnativedrm1.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libnbgm.so:/system/lib/libnbgm.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libnmea.so:/system/lib/libnmea.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libpanorama.so:/system/lib/libpanorama.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libpanorama_jni.so:/system/lib/libpanorama_jni.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libPhotoEditor.so:/system/lib/libPhotoEditor.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libphotoflow.so:/system/lib/libphotoflow.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libpkip.so:/system/lib/libpkip.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libprovlib.so:/system/lib/libprovlib.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libquicksec.so:/system/lib/libquicksec.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/librds_util.so:/system/lib/librds_util.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libril_rds.so:/system/lib/libril_rds.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libscalado.so:/system/lib/libscalado.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libsensorhub_jni.so:/system/lib/libsensorhub_jni.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libsmapi.so:/system/lib/libsmapi.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libtf_crypto_sst.so:/system/lib/libtf_crypto_sst.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libthermal_config.so:/system/lib/libthermal_config.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libthermal_manager.so:/system/lib/libthermal_manager.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libtpa.so:/system/lib/libtpa.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libtpa_core.so:/system/lib/libtpa_core.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libui3d.so:/system/lib/libui3d.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libvideoeditorlite.so:/system/lib/libvideoeditorlite.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libvpnclient_jni.so:/system/lib/libvpnclient_jni.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libvsuite_mot_vs40_cmb.so:/system/lib/libvsuite_mot_vs40_cmb.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libwbxmlparser.so:/system/lib/libwbxmlparser.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libWVphoneAPI.so:/system/lib/libWVphoneAPI.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libXmp_jni.so:/system/lib/libXmp_jni.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libxmpcore.so:/system/lib/libxmpcore.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libOMX.ITTIAM.AAC.encode.so:/system/lib/libOMX.ITTIAM.AAC.encode.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libportaljni.so:/system/lib/libportaljni.so \

# RIL files
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/base64:/system/bin/base64 \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/extract-embedded-files:/system/bin/extract-embedded-files \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/mm-wrigley-qc-dump.sh:/system/bin/mm-wrigley-qc-dump.sh \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/oem-iptables-init.sh:/system/bin/oem-iptables-init.sh \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/vril-dump:/system/bin/vril-dump \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/wrigley-diag.sh:/system/bin/wrigley-diag.sh \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/wrigley-dump.sh:/system/bin/wrigley-dump.sh \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/wrigley-fetch-mpr.sh:/system/bin/wrigley-fetch-mpr.sh \
$(VENDOR_BLOB_FOLDER)/proprietary/bin/wrigley-iptables.sh:/system/bin/wrigley-iptables.sh \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libbabysit.so:/system/lib/libbabysit.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libb64.so:/system/lib/libb64.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/lib-mot-lte-ril.so:/system/lib/lib-mot-lte-ril.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libmoto_nwif_ril.so:/system/lib/libmoto_nwif_ril.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libmoto_qmi_ril.so:/system/lib/libmoto_qmi_ril.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libmoto_ril.so:/system/lib/libmoto_ril.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libmotdb.so:/system/lib/libmotdb.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/moto-ril-multimode.so:/system/lib/moto-ril-multimode.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libims_client_jni.so:/system/lib/libims_client_jni.so \

# system/lib/hw
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/hw/gps.spyder.so:/system/lib/hw/gps.spyder.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/hw/lights.spyder.so:/system/lib/hw/lights.spyder.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/hw/sensors.spyder.so:/system/lib/hw/sensors.spyder.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/hw/sensorhub.spyder.so:/system/lib/hw/sensorhub.spyder.so \

# system/vendor
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/proprietary/vendor/lib/drm/libdrmwvmplugin.so:/system/vendor/lib/drm/libdrmwvmplugin.so \
$(VENDOR_BLOB_FOLDER)/proprietary/vendor/lib/libwvm.so:/system/vendor/lib/libwvm.so \
$(VENDOR_BLOB_FOLDER)/proprietary/vendor/lib/libwvdrm_L3.so:/system/vendor/lib/libwvdrm_L3.so \
$(VENDOR_BLOB_FOLDER)/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:/system/vendor/lib/libWVStreamControlAPI_L3.so \

# system/xbin
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/proprietary/xbin/drm1_func_test:/system/xbin/drm1_func_test \

# Load TCMD libs
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libaudiotcmd.so:/system/lib/libaudiotcmd.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libfm_stack.so:/system/lib/libfm_stack.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libfmchr.so:/system/lib/libfmchr.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libmcphal.so:/system/lib/libmcphal.so \
$(VENDOR_BLOB_FOLDER)/proprietary/lib/libtcmdcameraservice.so:/system/lib/libtcmdcameraservice.so \

