# !/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================

# LienolOP

# Modify default IP
sed -i 's/192.168.1.1/192.168.2.100/g' openwrt/package/base-files/files/bin/config_generate

# 2. Clear the login password
# sed -i 's/$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.//g' openwrt/package/default-settings/files/zzz-default-settings
