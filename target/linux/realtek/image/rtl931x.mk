# SPDX-License-Identifier: GPL-2.0-only

define Device/hasivo_s1300wp_8xgt_4splus
  SOC := rtl9313
  DEVICE_VENDOR := Hasivo
  DEVICE_MODEL := S1300WP-8XGT-4S+
  IMAGE_SIZE := 7168k
  $(Device/kernel-lzma)
endef
TARGET_DEVICES += hasivo_s1300wp_8xgt_4splus
