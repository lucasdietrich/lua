
if(CONFIG_LUA)

	zephyr_library()

	set(LUA_LIB_PATH ${ZEPHYR_CURRENT_MODULE_DIR})

	# zephyr_library_compile_definitions(
	# 	LUA_DEBUG
	# )

	# not including : ltests.c lua.c onelua.c
	set(sources ../lapi.c ../lauxlib.c ../lbaselib.c ../lcode.c ../lcorolib.c ../lctype.c ../ldblib.c ../ldebug.c ../ldo.c ../ldump.c ../lfunc.c ../lgc.c ../linit.c ../liolib.c ../llex.c ../lmathlib.c ../lmem.c ../loadlib.c ../lobject.c ../lopcodes.c ../loslib.c ../lparser.c ../lstate.c ../lstring.c ../lstrlib.c ../ltable.c ../ltablib.c ../ltm.c ../lundump.c ../lutf8lib.c ../lvm.c ../lzio.c )

	zephyr_library_include_directories(${LUA_LIB_PATH}/..)

	zephyr_library_sources(${sources})

endif()