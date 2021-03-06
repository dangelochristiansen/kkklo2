set(CMAKE_SYSTEM_NAME Darwin)

set(CMAKE_C_COMPILER "/Developer/Platforms/iPhoneSimulator.platform/Developer/usr/bin/gcc")

set(CMAKE_FIND_ROOT_PATH "$ENV{PLATFORM_SDK}" "${CMAKE_SOURCE_DIR}/ios-libs/openssl-0.9.8o")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)