#-------------------------------------------------
#
# Project created by QtCreator 2017-12-11T14:33:53
#
#-------------------------------------------------

QT       += core network

QT       -= gui

TARGET = Test_Redis
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    client.cpp \
    redis.cpp

HEADERS += \
    client.h \
    redis.h
