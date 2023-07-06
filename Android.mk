LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),X6812)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
