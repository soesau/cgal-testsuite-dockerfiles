SET(CMAKE_CXX_FLAGS "-Wall -frounding-math -msse3" CACHE STRING "")
SET(CMAKE_CXX_FLAGS_DEBUG "" CACHE STRING "")
SET(CMAKE_CXX_FLAGS_RELEASE "" CACHE STRING "-DCGAL_NDEBUG -O3")
SET(CMAKE_BUILD_TYPE "Release" CACHE STRING "")
