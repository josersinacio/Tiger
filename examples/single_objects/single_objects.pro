QT -= gui

CONFIG += C++11 console
CONFIG -= app_bundle

SOURCES += main.cpp

DEFINES += TIGER_SUPER_VERBOSE

include(../../tiger.pri)
include(../examples.pri)
