(
	cd src/libuiohook/build
	
	cmake \
		-DBUILD_SHARED_LIBS=OFF \
		-DBUILD_DEMO=OFF \
		-DCMAKE_INSTALL_PREFIX=../installed \
		-S ..
	
	cmake --build . --config Release
	
	# Use install to fetch INCLUDES
	cmake --install . --config Release
)

cp src/libuiohook/installed/lib/libuiohook.a src/build/libuiohook.a
