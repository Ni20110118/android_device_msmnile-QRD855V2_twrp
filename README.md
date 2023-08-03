# android_device_msmnile-QRD855V2_twrp
基于twrp12.1编译，当前进度属于未完善状态


bugs：
1.无法解密data
2.mtp半残废状态，但是可用
3.玄学刷包
4.因为固件原因无法将此twrp刷入recovery分区，临时启动即可
5.从u盘刷入安装包需要手动进入根目录选择名为USB_OTG的目录
6.中文显示有些许问题

未知：
SD CARD

如果需要构建，请将此仓库使用git到您的device目录下
示例：/twrp/device/qualcomm/android_device_msmnile-QRD855V2_twrp

然后初始化工作区
source build/envsetup.sh
lunch

最后完成构建
mka bootimage

最后您会在twrp/out/target/product/android_device_msmnile-QRD855V2_twrp中找到boot.img




