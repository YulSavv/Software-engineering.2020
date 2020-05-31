QT       += core gui sql printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    d_edit.cpp \
    db.cpp \
    main.cpp \
    mainwindow.cpp \
    model/incomingtable.cpp \
    model/spendtable.cpp \
    r_d.cpp \
    r_edit.cpp \
    model/tablemodel.cpp

HEADERS += \
    d_edit.h \
    db.h \
    mainwindow.h \
    model/incomingtable.h \
    model/spendtable.h \
    r_d.h \
    r_edit.h \
    model/tablemodel.h

FORMS += \
    d_edit.ui \
    mainwindow.ui \
    r_d.ui \
    r_edit.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES +=

DISTFILES += \
    search icon.png \
    search icon.png
