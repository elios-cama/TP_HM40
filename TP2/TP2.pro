QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Controller/fittscontroller.cpp \
    Model/fittsmodel.cpp \
    View/fittsview.cpp \
    View/graphicwidget.cpp \
    main.cpp

HEADERS += \
    Controller/fittscontroller.h \
    Model/fittsmodel.h \
    View/fittsview.h \
    View/graphicwidget.h


# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
