cmake_minimum_required(VERSION 3.8)
project(bfiber)

find_package(Boost 1.64.0 REQUIRED COMPONENTS context fiber)
add_definitions(-DBOOST_ERROR_CODE_HEADER_ONLY=1)
include_directories(${Boost_INCLUDE_DIRS})

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES src/bfiber.cpp)
add_executable(bfiber ${SOURCE_FILES})
target_link_libraries(bfiber ${Boost_LIBRARIES})
