cmd_src/lua_src/built-in.o :=  ld -z max-page-size=0x1000 -melf_x86_64 -dp  -r -o src/lua_src/built-in.o src/lua_src/lmem.o src/lua_src/lstate.o src/lua_src/ldebug.o src/lua_src/ldo.o src/lua_src/lgc.o src/lua_src/ltable.o src/lua_src/lstring.o src/lua_src/ltm.o src/lua_src/llex.o src/lua_src/lapi.o src/lua_src/lfunc.o src/lua_src/lbitlib.o src/lua_src/lbaselib.o src/lua_src/lauxlib.o src/lua_src/ldblib.o src/lua_src/lcorolib.o src/lua_src/lcode.o src/lua_src/linit.o src/lua_src/lctype.o src/lua_src/ldump.o src/lua_src/lopcodes.o src/lua_src/liolib.o src/lua_src/lmathlib.o src/lua_src/loadlib.o src/lua_src/lobject.o src/lua_src/lvm.o src/lua_src/loslib.o src/lua_src/lparser.o src/lua_src/lstrlib.o src/lua_src/ltablib.o src/lua_src/lua.o src/lua_src/lzio.o src/lua_src/lundump.o
