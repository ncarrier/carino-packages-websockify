LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := websockify
LOCAL_DESCRIPTION := Websocket to socket proxy
LOCAL_CATEGORY_PATH := web

LOCAL_SRC_FILES := \
	$(call all-c-files-in,other)

LOCAL_LIBRARIES := \
	openssl

LOCAL_LDLIBS := \
	-lresolv

include $(BUILD_EXECUTABLE)

