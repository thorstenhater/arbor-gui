cd ~/tmp
curl -L -O "https://github.com/probonopd/linuxdeployqt/releases/download/7/linuxdeployqt-7-x86_64.AppImage"
chmod a+x linuxdeployqt*.AppImage
unset QTDIR
unset QT_PLUGIN_PATH
unset LD_LIBRARY_PATH
./linuxdeployqt*.AppImage --appimage-extract-and-run ~/AppDir/share/applications/*.desktop -bundle-non-qt-libs -verbose=2
./linuxdeployqt*.AppImage --appimage-extract-and-run ~/AppDir/share/applications/*.desktop -appimage -verbose=2
cp *.AppImage* /${GITHUB_WORKSPACE}/arbor-gui.AppImage
ls -l /${GITHUB_WORKSPACE}/arbor-gui.AppImage
