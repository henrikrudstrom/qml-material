RESOURCES += \
    $$PWD/qml-material-resources.qrc \
    $$PWD/qml-material.qrc
    
QML_IMPORT_PATH += \
    $$PWD/qml-material/modules

DISTFILES += qml-material/modules/Material/*.qml \
             qml-material/modules/Material/Extras/*.qml \
             qml-material/modules/Material/ListItems/*.qml \
             qml-material/modules/Material/Extras/js/*.qml \
             qml-material/modules/Material/Extras/js/*.js \
             qml-material/modules/QtQuick/Controls/Styles/Material/*.qml
