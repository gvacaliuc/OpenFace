cmake .. ^
	-DOpenCV_DIR=%OPENCV_DIR% ^
	-DTBB_ROOT_DIR=%TBB_ROOT_DIR% ^
	-DTBB_LIBRARY=%TBB_LIBRARY% ^
	-DTBB_INCLUDE_DIR=%TBB_INCLUDE_DIR% ^
	-DZLIB_LIBRARY=%ZLIB_LIBRARY% ^
	-DZLIB_INCLUDE_DIR=%ZLIB_INCLUDE_DIR% ^
	-DPNG_PNG_INCLUDE_DIR=%PNG_INCLUDE_DIR% ^
	-DPNG_LIBRARY=%PNG_LIBRARY% ^
	-DJPEG_INCLUDE_DIR=%JPEG_INCLUDE_DIR% ^
	-DJPEG_LIBRARY=%JPEG_LIBRARY% ^
	-DCMAKE_BUILD_TYPE=Release ^
	-G "NMake Makefiles"



