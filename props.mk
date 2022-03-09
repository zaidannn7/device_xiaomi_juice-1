# Bluetooth
PRODUCT_PRODUCT_PROPERTIES += \
    persist.bt.enableAptXHD=true \
    persist.vendor.bt.a2dp.aac_whitelist=false \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.btstack.enable.twsplussho=true \
    persist.service.btui.use_aptx=1 \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    vendor.bluetooth.soc=cherokee

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.quick.charge=1 \
    ro.charger.enable_suspend=true

# CPU
PRODUCT_PRODUCT_PROPERTIES += \
    ro.bionic.cpu_variant=cortex-a73 \
    ro.bionic.2nd_cpu_variant=cortex-a73 \
    dalvik.vm.isa.arm64.variant=cortex-a73 \
    dalvik.vm.isa.arm.variant=cortex-a73

# Dex2oat
PRODUCT_PRODUCT_PROPERTIES += \
    dalvik.vm.dex2oat64.enabled=true

# Disable Rescue Party
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.disable_rescue=true \
    persist.device_config.configuration.disable_rescue_party=true

# DRM
PRODUCT_PRODUCT_PROPERTIES += \
    drm.service.enabled=true

# FUSE Passthrough
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.fuse.passthrough.enable=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    vendor.display.disable_offline_rotator=1 \
    debug.sf.latch_unsignaled=1 \
    vendor.display.disable_rotator_downscale=1 \
    ro.hwui.use_vulkan=1 \
    debug.renderengine.backend=skiaglthreaded \
    renderthread.skia.reduceopstasksplitting=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3

# IMS
PRODUCT_PRODUCT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# IORap
PRODUCT_PRODUCT_PROPERTIES += \
    iorapd.perfetto.enable=true \
    persist.device_config.runtime_native_boot.iorap_perfetto_enable=true

# Kill off IMS logspam with fire
PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.ims.disableADBLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.disableQXDMLogs=1

# Media
PRODUCT_PRODUCT_PROPERTIES += \
    vendor.audio.offload.buffer.size.kb=256

# Netflix custom property
PRODUCT_PRODUCT_PROPERTIES += \
    ro.netflix.bsp_rev=Q6115-31409-1

# RCS
PRODUCT_PRODUCT_PROPERTIES += \
    persist.rcs.supported=1

# System
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.binary_xml=false
