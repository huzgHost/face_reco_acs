######################################################################
# Automatically generated by qmake (3.0) ?? 5? 5 11:06:14 2018
######################################################################

TEMPLATE = app
TARGET = server
INCLUDEPATH += .
INCLUDEPATH += /usr/local/include \
				/usr/local/include/opencv \
				/usr/local/include/opencv2
LIBS += /usr/local/lib/libopencv_*

# Input
HEADERS += main.h mainwindow.h opencv_deal.h svrsocket.h usermngr.h
SOURCES += main.cpp mainwindow.cpp opencv_deal.cpp svrsocket.c usermngr.cpp
QT += widgets