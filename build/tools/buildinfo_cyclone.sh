echo "# start Cyclone build properties"

echo "ro.cyclone.device=$AOSP_DEVICE"
echo "ro.cyclone.version=$VERSION"
echo "ro.cyclone.releasetype=$BUILD_TYPE"
echo "ro.modversion=Cyclone-$VERSION-`$DATE +%Y%m%d-%H%M`-$BUILD_TYPE"
echo "ro.cyclone.display.version=Cyclone-$VERSION-$BUILD_TYPE"
echo "ro.cyclone.fingerprint=Cyclone/$VERSION/$PLATFORM_VERSION/$AOSP_DEVICE/`$DATE +%Y%m%d-%H%M`"
echo "ro.cyclone.build_date_utc=`$DATE +%s`"

echo "# end Cyclone build properties"
