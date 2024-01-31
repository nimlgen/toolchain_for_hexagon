
set(CMAKE_EXE_LINKER_FLAGS "-lclang_rt.builtins-hexagon -nostdlib" CACHE STRING "")
set(CMAKE_SHARED_LINKER_FLAGS "-lclang_rt.builtins-hexagon -nostdlib" CACHE STRING "")

set(LLVM_ENABLE_PER_TARGET_RUNTIME_DIR OFF CACHE BOOL "")
set(LLVM_ENABLE_RUNTIMES "libcxx;libcxxabi;libunwind;compiler-rt" CACHE STRING "")
set(LIBCXX_INCLUDE_BENCHMARKS OFF CACHE BOOL "")
set(LIBCXX_HAS_MUSL_LIBC ON CACHE BOOL "")
set(LIBCXX_INCLUDE_TESTS OFF CACHE BOOL "")
set(LIBCXX_CXX_ABI libcxxabi CACHE STRING "")
set(LIBCXXABI_USE_LLVM_UNWINDER ON CACHE BOOL "")
set(LIBCXXABI_HAS_CXA_THREAD_ATEXIT_IMPL OFF CACHE BOOL "")
set(LIBCXXABI_ENABLE_SHARED ON CACHE BOOL "")
set(COMPILER_RT_DEFAULT_TARGET_TRIPLE hexagon-unknown-linux-musl CACHE STRING "")
set(COMPILER_RT_BUILD_BUILTINS OFF CACHE BOOL "")
set(COMPILER_RT_BUILD_SANITIZERS ON CACHE BOOL "")
set(COMPILER_RT_SUPPORTED_ARCH hexagon CACHE STRING "")

# This was added as a fix/workaround for changes introduced by llvm-project
# commit https://github.com/llvm/llvm-project/commit/ab41ea4be364dcac32d0c4ec990735c8adb279c8
set(CXX_SUPPORTS_NOSTDLIBXX_FLAG OFF CACHE BOOL "")
