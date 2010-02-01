include (../../shared.pri)
HEADERS += filter_fractal.h \
    fractal_perturbation.h \
    craters_utils.h
SOURCES += filter_fractal.cpp
TARGET = filter_fractal
TEMPLATE = lib
QT += opengl
CONFIG += plugin
OTHER_FILES += ff_fractal_description.txt \
    ff_craters_description.txt
RESOURCES += ff_res.qrc
