ifeq ($(CONFIG_MACH_ASUS_X01AD),y)

obj-$(CONFIG_INPUT_TOUCHSCREEN) += touchscreen/

else
ccflags-y := -Wno-unused-function
obj-y := stub.o
endif
