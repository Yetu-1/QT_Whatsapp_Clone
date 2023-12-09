import QtQuick 6.2

Rectangle {
    width: 60
    height: 50
    radius: 5
    property string imagSrc: ""
    property string buttonColor: "blue"
    color: buttonColor
    Image {
        anchors.fill: parent
        source: imageSrc
    }

    MouseArea {
        id: buttonMouseArea
        anchors.fill: parent
        onClicked: {
            buttonColor = "#DEDEDE"
        }
    }
}
