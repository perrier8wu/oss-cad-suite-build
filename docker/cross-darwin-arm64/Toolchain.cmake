set(CMAKE_SYSTEM_NAME Darwin)
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

set(CMAKE_C_COMPILER $ENV{CC})
set(CMAKE_CXX_COMPILER $ENV{CXX})

SET(CMAKE_AR $ENV{AR} CACHE FILEPATH "Archiver")
SET(CMAKE_LINKER $ENV{LD} CACHE FILEPATH "Linker")
SET(CMAKE_RANLIB $ENV{RANLIB} CACHE FILEPATH "Ranlib")

set(CMAKE_ASM_COMPILER ${CMAKE_C_COMPILER})

SET(CMAKE_OSX_SYSROOT /usr/local/osxcross/target/SDK/MacOSX13.3.sdk/)
SET(CMAKE_EXE_LINKER_FLAGS "-v" CACHE STRING "Flags")

SET(CMAKE_FIND_ROOT_PATH /usr/local/osxcross/target/macports/pkgs/opt/local/)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

set(CMAKE_FIND_ROOT_PATH ${CROSS_PREFIX})
