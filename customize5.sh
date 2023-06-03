# !/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================

# X-wrt

# Modify default IP
sed -i 's/192.168.15.1/192.168.2.100/g' openwrt/package/base-files/files/bin/config_generate
