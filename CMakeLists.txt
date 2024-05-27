cmake_minimum_required(VERSION 3.0.0)
project(asset_library VERSION 0.1.0 LANGUAGES C CXX)

set(IMGUI_PATH lib/imgui/)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "build/")
file(GLOB IMGUI_SOURCES ${IMGUI_PATH}/*cpp)

find_package(SDL2 REQUIRED CONFIG)

add_library(imgui ${IMGUI_SOURCES})
add_executable(asset_library src/main.cpp)
#target_include_directories(asset_library SDL2::SDL2)
target_include_directories(asset_library PRIVATE lib/imgui)
target_link_libraries(asset_library SDL2 imgui)


