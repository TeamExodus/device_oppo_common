#
# Copyright (C) 2016 Team Exodus
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

BOARD_VENDOR := oppo

# CM Hardware
BOARD_USES_CYANOGEN_HARDWARE := true
BOARD_HARDWARE_CLASS += \
    hardware/cyanogen/cmhw

# QCOM Power
TARGET_POWERHAL_VARIANT := qcom

# Releasetools
TARGET_RECOVERY_UPDATER_LIBS := librecovery_updater_oppo
TARGET_RELEASETOOLS_EXTENSIONS := device/oppo/common


# Exodus Recovery


# Is a QCOM Board Support Package used?
TW_TARGET_USES_QCOM_BSP := true

# Crypto, use Lollipop not the JB one
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_JB_CRYPTO := false
TW_INCLUDE_L_CRYPTO := true

# Optimize look
TW_THEME := portrait_hdpi
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"

# Make a non secure erase (by default) for faster wipe and less chance to damage the device (TODO: revert when project_569X is merged)
BOARD_SUPPRESS_SECURE_ERASE := true

