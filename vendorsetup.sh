git clone https://gitlab.com/Joker-V2/android_vendor_MiuiCamera.git -b thirteen vendor/MiuiCamera
git clone https://github.com/SuperiorOS-Devices/vendor_xiaomi_violet.git -b thirteen vendor/xiaomi/violet --depth=1
git clone https://github.com/Joker-V2/kernel_xiaomi_violet.git -b thirteen kernel/xiaomi/violet --depth=1
rm -rf prebuilts/clang/host/linux-x86/clang-r498229b
git clone --depth=1 https://gitlab.com/kibria5/prebuilts_clang_host_linux-x86_clang-r498229b.git -b master prebuilts/clang/host/linux-x86/clang-r498229b
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi-firmware.git -b thirteen vendor/xiaomi-firmware --depth=1
rm -rf packages/resources/devicesettings
git clone https://github.com/LineageOS/android_packages_resources_devicesettings.git -b lineage-20.0 packages/resources/devicesettings --depth=1
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
git clone https://github.com/SuperiorOS/android_hardware_qcom_audio.git -b thirteen-caf-sm8150 hardware/qcom-caf/sm8150/audio --depth=1
git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-19.1-caf-sm8150 hardware/qcom-caf/sm8150/media --depth=1
git clone https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-20.0-caf-sm8150 hardware/qcom-caf/sm8150/display --depth=1
rm -rf vendor/qcom/opensource/commonsys-intf/display
git clone https://github.com/SuperiorOS/android_vendor_qcom_opensource_display-commonsys-intf.git -b thirteen vendor/qcom/opensource/commonsys-intf/display
