.PHONY: all

all:
	rm -rf build/
	mkdir -p build/calibre.AppDir/
	cp calibre.desktop build/calibre.AppDir/
	curl --location -o build/calibre.AppDir/AppRun https://github.com/AppImage/AppImageKit/releases/download/continuous/AppRun-x86_64
	chmod +x build/calibre.AppDir/AppRun
	mkdir -p build/calibre.AppDir/usr/bin/
	cd build/calibre.AppDir/usr/bin/ \
	&& curl -o - https://download.calibre-ebook.com/7.1.0/calibre-7.1.0-x86_64.txz | tar -xJf -
	cp build/calibre.AppDir/usr/bin/resources/content-server/calibre.png build/calibre.AppDir
