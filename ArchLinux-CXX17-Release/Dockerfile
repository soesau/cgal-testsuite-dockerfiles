FROM cgal/testsuite-docker:archlinux
ARG dockerfile_url
ENV DOCKERFILE_URL=$dockerfile_url

ENV CGAL_TEST_PLATFORM="ArchLinux-CXX17-Release"
ENV CGAL_CMAKE_FLAGS="(\"-DWITH_CGAL_Qt3:BOOL=OFF\" \"-DCMAKE_POLICY_DEFAULT_CMP0053=OLD\" \"-DLEDA_INCLUDE_DIR=/usr/include/LEDA\" \"-DCMAKE_CXX_FLAGS=-Wall -O3 -msse4.1 -std=gnu++17\")"
ENV INIT_FILE=/tmp/init.cmake
COPY init.cmake /tmp/init.cmake
