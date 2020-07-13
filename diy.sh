#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
# sed -i 's/192.168.1.1/192.168.1.2/g' package/base-files/files/bin/config_generate
# Modify default Password
sed -i 's/root:$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.:0:0:99999:7:::/root:$1$QqxpdFP4$Eyj5IRJGCxJ1U9Zk2hHtm.:18313:0:99999:7:::/g' package/lean/default-settings/files/zzz-default-settings
