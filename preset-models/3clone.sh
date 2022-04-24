#!/bin/sh
# 下载源码
git clone -b master --single-branch https://github.com/Lienol/openwrt
mv ./openwrt/* ./

# 下载自定义插件
mkdir -p package/myapps
cd package/myapps
git clone https://github.com/kenzok8/small-package package/small-package
git clone https://github.com/kenzok8/small.git
git clone https://github.com/Ausaci/luci-app-nat6-helper.git
