cmake_minimum_required(VERSION 3.19)
project(macdeployqt)

find_package(Qt6 COMPONENTS Core Widgets BuildInternals)
if (NOT Qt6_FOUND)
    find_package(Qt5 5.15 COMPONENTS Core Widgets REQUIRED)
endif()

add_executable(macdeployqt shared/shared.cpp main.cpp)

find_library(CF CoreFoundation REQUIRED)

target_link_libraries(macdeployqt PUBLIC Qt::Core Qt::Widgets ${CF})
