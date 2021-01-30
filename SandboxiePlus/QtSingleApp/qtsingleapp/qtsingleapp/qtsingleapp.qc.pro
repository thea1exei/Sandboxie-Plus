# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

QT += core widgets network
TEMPLATE = lib
TARGET = qtsingleapp
DEFINES += QT_LARGEFILE_SUPPORT QTSERVICE_LIB QT_WIDGETS_LIB QT_QTSINGLEAPPLICATION_EXPORT
!mac:unix:QMAKE_LFLAGS += -Wl,-rpath,'\$\$ORIGIN'
mac:QMAKE_CXXFLAGS += -std=c++11

!win32:QMAKE_LFLAGS +=-rdynamic



CONFIG(release, debug|release):{
QMAKE_CXXFLAGS_RELEASE = $$QMAKE_CFLAGS_RELEASE_WITH_DEBUGINFO
QMAKE_LFLAGS_RELEASE = $$QMAKE_LFLAGS_RELEASE_WITH_DEBUGINFO
}
CONFIG(debug, debug|release):DESTDIR = ../../../Debug
CONFIG(release, debug|release):DESTDIR = ../../../Release
INCLUDEPATH += .
DEPENDPATH += .
#MOC_DIR += ./GeneratedFiles
#OBJECTS_DIR += ./ObjectFiles
#UI_DIR += ./GeneratedFiles
#RCC_DIR += ./GeneratedFiles


include(qtsingleapp.pri)
