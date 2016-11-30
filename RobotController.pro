#-------------------------------------------------
#
# Project created by QtCreator 2016-11-30T22:12:32
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = RobotController
TEMPLATE = app

CONFIG += c++11

SOURCES += main.cpp\
        mainwindow.cpp \
    epuckcontroller.cpp \
    kheperacontroller.cpp

HEADERS  += mainwindow.h \
    epuckcontroller.h \
    kheperacontroller.h
