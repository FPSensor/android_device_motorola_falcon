LOCAL_PATH := $(call my-dir)

# Android 16 doesn't fit in falcon's 840 MB system partition otherwise.
include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    DeviceDiagnostics \
    NotoSerifCJK-Regular.ttc \
    Seedvault \
    ThemePicker
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
