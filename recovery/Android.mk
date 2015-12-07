include $(CLEAR_VARS)
LOCAL_MODULE       := postrecoveryboot.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := recovery/postrecoveryboot.sh
LOCAL_MODULE_PATH  := $(TARGET_RECOVERY_ROOT_OUT)/sbin
include $(BUILD_PREBUILT)
