t clone https://github.com/crdroidandroid/proprietary_vendor_xiaomi_violet.git -b 14.0 vendor/xiaomi/violet --depth=1
git clone https://github.com/crdroidandroid/android_kernel_xiaomi_violet.git -b 14.0 kernel/xiaomi/violet --depth=1
rm -rf prebuilts/clang/host/linux-x86/clang-r510928
git clone --depth=1 https://gitlab.com/crdroidandroid/android_prebuilts_clang_host_linux-x86_clang-r510928.git -b main prebuilts/clang/host/linux-x86/clang-r510928
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi-firmware.git -b thirteen vendor/xiaomi-firmware --depth=1
rm -rf packages/resources/devicesettings
git clone https://github.com/LineageOS/android_packages_resources_devicesettings.git -b lineage-20.0 packages/resources/devicesettings --depth=1
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
git clone --depth 1 https://github.com/SuperiorOS/android_hardware_qcom_audio.git -b fourteen-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone --depth 1 https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-19.1-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone --depth 1 https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-19.1-caf-sm8150 hardware/qcom-caf/sm8150/display
