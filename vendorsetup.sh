FDEVICE="tecno"
#set -o xtrace

	export ALLOW_MISSING_DEPENDENCIES=true
    export LC_ALL="C"
	export TW_DEFAULT_LANGUAGE="en"
	export OF_VANILLA_BUILD=1
	
	# Device Information
	export OF_AB_DEVICE=1
	export TARGET_DEVICE_ALT="tecno"
  export FOX_RECOVERY_BOOT_PARTITION="/dev/block/platform/bootdevice/by-name/boot"
	export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
	export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"

	# Patches
	export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
	export OF_NO_MIUI_PATCH_WARNING=1
	export OF_IGNORE_LOGICAL_MOUNT_ERRORS=1
	export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
	export OF_PATCH_VBMETA_FLAG="1"

	# Added Functions
	export FOX_USE_BASH_SHELL=1
	export FOX_ASH_IS_BASH=1
	export FOX_USE_TAR_BINARY=1
	export FOX_USE_SED_BINARY=1
	export FOX_USE_XZ_UTILS=1
	export OF_ENABLE_LPTOOLS=1
	export FOX_USE_NANO_EDITOR=1
	export OF_QUICK_BACKUP_LIST="/boot;/data;"
	export FOX_DELETE_AROMAFM=1
	export FOX_BUGGED_AOSP_ARB_WORKAROUND="1616300800"; # Sun 21 Mar 04:26:40 GMT 2021
	
	# R11.1 Settings
	export FOX_VERSION="R11.1_1"
	export FOX_BUILD_TYPE="Natu"
	export OF_MAINTAINER="Dhruv"

	
