# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source    取消feeds注释，以便更新
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source          添加自定义feeds
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
