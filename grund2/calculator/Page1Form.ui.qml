import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 600
    height: 400
    property alias fourth_button: fourth_button
    property alias third_button: third_button
    property alias second_buton: second_buton
    property alias image: image
    property alias grid: grid
    property alias textField: textField
    property alias press_me: press_me


    Button {
        id: press_me
        x: 213
        y: 158
        width: 121
        height: 84
        text: qsTr("Press me")
    }

    TextField {
        id: textField
        x: 340
        y: 158
        width: 180
        height: 40
        text: qsTr("< U can press it...!")
    }

    Grid {
        id: grid
        x: 213
        y: 105
        width: 363
        height: 223
        rows: 2
        rowSpacing: 4
        columns: 3
        columnSpacing: 4

        Button {
            id: second_buton
            text: qsTr("Happy face!")
        }
        Button {
            id: third_button
            text: qsTr("Sad face!")
        }
        Button {
            id: fourth_button
            text: qsTr("Puke face!")
        }
    }

    Image {
        id: image
        x: 36
        y: 105
        width: 171
        height: 156
        fillMode: Image.PreserveAspectFit
    }
}
