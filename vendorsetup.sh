lunch_others_targets=()
for device in $(python vendor/aosp/tools/get_official_devices.py)
do
    for var in eng user userdebug; do
        lunch_others_targets+=("cyclone_$device-$var")
    done
done

# Override host metadata to make builds more reproducible and avoid leaking info
export BUILD_HOSTNAME=cyclone-build
export BUILD_USERNAME=android-build
