set(CMAKE_ASM_FLAGS "-G0 -mlong-calls -fno-pic" CACHE STRING "")

set(LLVM_ENABLE_PER_TARGET_RUNTIME_DIR OFF CACHE BOOL "")
set(LLVM_TARGET_TRIPLE hexagon-unknown-linux-musl CACHE STRING "")
set(COMPILER_RT_DEFAULT_TARGET_TRIPLE hexagon-unknown-linux-musl CACHE STRING "")
#set(COMPILER_RT_DEFAULT_TARGET_ONLY ON CACHE BOOL "")
set(COMPILER_RT_BUILD_BUILTINS ON CACHE BOOL "")
set(COMPILER_RT_BUILD_SANITIZERS OFF CACHE BOOL "")
set(COMPILER_RT_BUILTINS_ENABLE_PIC OFF CACHE BOOL "")
set(COMPILER_RT_SUPPORTED_ARCH hexagon CACHE STRING "")
