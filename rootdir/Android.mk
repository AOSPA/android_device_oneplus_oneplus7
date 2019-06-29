LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := init.display.oneplus7pro.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.display.oneplus7pro.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/init/
include $(BUILD_PREBUILT)

