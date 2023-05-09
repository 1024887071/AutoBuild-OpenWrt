#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)

#immortalwrt

# Modify default IP
sed -i 's/192.168.1.1/192.168.2.100/g' openwrt/package/base-files/files/bin/config_generate

# 删除默认密码（默认无密码）
# sed -i "/CYXluq4wUazHjmCDBCqXF/d" openwrt/package/emortal/default-settings/files/zzz-default-settings

# 取消bootstrap为默认主题
# sed -i '/set luci.main.mediaurlbase=\/luci-static\/bootstrap/d' feeds/luci/themes/luci-theme-bootstrap/root/etc/uci-defaults/30_luci-theme-bootstrap

# 更换linux内核
# sed -i 's/KERNEL_PATCHVER:=5.15/KERNEL_PATCHVER:=5.4/g' ./target/linux/x86/Makefile
