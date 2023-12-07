/* This file is generated and only relevant for integrating the project into a Qt 6 and cmake based
C++ project. */

import QtQuick 6.2
import QtQuick.Controls 6.2
import QtQuick.Layouts 6.2

ApplicationWindow {
    visible: true
    width: 400
    height: 300

    title: "C++ and QML Example"
    Rectangle {
        anchors.fill: parent

        Text {
            anchors.centerIn: parent
             text: "The String: " + _aString
        }
    }

}
