LOCAL_PATH := device/bq/krillin
ifeq ($(TARGET_DEVICE),krillin)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
