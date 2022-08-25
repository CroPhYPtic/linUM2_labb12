import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 600
    height: 400
    property alias textField: textField
    property alias press_me: press_me

    header: Label {
        text: qsTr("Page 1")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Button {
        id: press_me
        x: 0
        y: 0
        width: 121
        height: 84
        text: qsTr("Press me")
    }

    TextField {
        id: textField
        x: 127
        y: 0
        text: qsTr("Text Field")
    }
}
