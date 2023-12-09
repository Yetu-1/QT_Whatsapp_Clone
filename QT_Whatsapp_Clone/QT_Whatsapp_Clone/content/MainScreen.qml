import QtQuick 6.2
import QtQuick.Controls 6.2
import QtQuick.Layouts 6.2


Rectangle {
    width: 1235
    height: 773

    RowLayout {

        Rectangle {
            id: menu
            width: 92
            height: 773
            color: '#F1F1F1'

            Column {
                anchors.fill: parent
                IconButton {

                }
            }
        }
        Rectangle {
            id: dmList
            anchors.left: menu.right
            width: 380
            height: 773
            color: '#FFFFFF'
            border.color: '#EBEBEB'

            ColumnLayout {
                spacing: 0
                Rectangle {
                    id: titleBar
                    width: 380
                    height: 49
                    anchors.top: parent.top
                    color: '#E6E7E8'
                    border.color: '#ECECEC'
                }

                Rectangle {
                    width: 380; height: 724
                    color: '#FFFFFF'
                    Component {
                        id: contactDelegate
                        Item {
                            width: 380; height: 70
                            Column {
                                anchors.verticalCenter: parent.verticalCenter
                                Text { text: '<b>Name:</b> ' + name }
                                Text { text: '<b>Number:</b> ' + number }
                            }
                        }
                    }

//                    ListView {
//                        anchors.fill: parent
//                        model: ContactModel {}
//                        delegate: contactDelegate
//                        highlight: Rectangle { color: "#F0F0F0"; radius: 5 }
//                        focus: true
//                    }
                }
            }

        }
        Rectangle {
            anchors.left: dmList.right
            width: 767
            height: 773
            color: '#F4F1EC'
            Rectangle {
                id: titleBar2
                width: 767
                height: 49
                anchors.top: parent.top
                color: '#E6E7E8'
            }

            Rectangle {
                id: messageBar
                width: 767
                height: 45
                anchors.bottom: parent.bottom
                color: '#F6F6F6'
                border.color: '#ACACAC'
            }
        }
    }

    Text {
        anchors.centerIn: parent
        text: "The String: " + _aString
    }
}
