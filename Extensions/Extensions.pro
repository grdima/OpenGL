TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

include(../OpenGL.pri)
message($${WINDOW_NAME})

SOURCES += main.cpp
