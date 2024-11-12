cmake_minimum_required(VERSION 3.22)
project(serial_help)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)


find_package(Qt6 COMPONENTS
        Core
        Gui
        Widgets
        SerialPort
        REQUIRED)

add_executable(serial_help main.cpp
        RangeSlider.cpp
        RangeSlider.h
        ColorSlider.cpp
        ColorSlider.h
        window.cpp
        window.h)
target_link_libraries(serial_help
        Qt::Core
        Qt::Gui
        Qt::Widgets
        Qt::SerialPort
)

