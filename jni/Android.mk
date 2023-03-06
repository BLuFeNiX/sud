LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := su
LOCAL_CFLAGS := -O2 -Wall -Wextra -I$(LOCAL_PATH)/include/
LOCAL_SRC_FILES := \
  daemon.c \
  pts.c \
  su.c
LOCAL_LDLIBS := -llog
include $(BUILD_EXECUTABLE)
