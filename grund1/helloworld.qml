import QtQuick 2.0

Rectangle {
    id: page
    width: 320; height: 480
    color: "light gray"

    Text {
        id: helloText
        text: qsTr("Hello World!")
        y: 30
        anchors.horizontalCenter: page.horizontalCenter
        font.pointSize: 24; font.bold: true
    }
}
