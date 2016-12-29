#-------------------------------------------------
#
# Project created by QtCreator 2016-12-13T10:27:15
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = werewolf
TEMPLATE = app


SOURCES += main.cpp\
    gamewindow.cpp \
    gui.cpp \
    search.cpp

HEADERS  += \
    gamewindow.h \
    gui.h \
    search.h

FORMS    += \
    gamewindow.ui \
    search.ui

RESOURCES += \
    image.qrc
