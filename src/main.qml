import QtQuick 2.12
import QtQuick.Controls 2.12

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle {
        id: topBar
        anchors.top: parent.top
        anchors.left: parent.left
        anchors.right: parent.right

        color: "teal"
        height: 70

        Label {
            anchors.verticalCenter: parent.verticalCenter
            anchors.left: parent.left
            leftPadding: 20
            text: "QIOMirea"
            color: "white"
            font.bold: true
            font.pointSize: 20
        }
    }

    Item {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.top: topBar.bottom

        Label {
            anchors.centerIn: parent
            text: qsTr("Hello World!")
            font.pointSize: 15
            color: "grey"
        }
    }
}
