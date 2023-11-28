(
	cd src
	
	rm -rf build
	mkdir -p build
	
	rm -rf libuiohook
	git clone --depth 1 -b 1.2.2 https://github.com/kwhat/libuiohook.git
	
	mkdir -p libuiohook/installed
	mkdir -p libuiohook/build
)
