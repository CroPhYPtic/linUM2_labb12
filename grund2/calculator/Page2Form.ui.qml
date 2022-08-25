import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    id: page
    width: 600
    height: 400
    property alias buttonDivision: buttonDivision
    property alias buttonNum_0: buttonNum_0
    property alias buttonNumDot: buttonNumDot
    property alias buttonMultiplication: buttonMultiplication
    property alias buttonNum_9: buttonNum_9
    property alias buttonNum_8: buttonNum_8
    property alias buttonNum_7: buttonNum_7
    property alias buttonSubstraction: buttonSubstraction
    property alias buttonNum_6: buttonNum_6
    property alias buttonNum_5: buttonNum_5
    property alias buttonEqual: buttonEqual
    property alias buttonNum_4: buttonNum_4
    property alias buttonAddition: buttonAddition
    property alias calcTextField: calcTextField
    property alias buttonNum_3: buttonNum_3
    property alias buttonNum_2: buttonNum_2
    property alias buttonNum_1: buttonNum_1
    property alias grid: grid

    TextField {
        id: calcTextField
        x: 0
        y: 0
        width: page.width
        height: page.height - grid.height
        horizontalAlignment: Text.AlignRight
        font.pointSize: 30
    }

    Grid {
        id: grid
        x: 0
        y: 97
        width: page.width
        height: 303
        rows: 4
        rowSpacing: 0
        columns: 4
        columnSpacing: 0

        Button {
            id: buttonNum_1
            text: qsTr("1")
            width: grid.width / 4
            height: grid.height / 4
        }

        Button {
            id: buttonNum_2
            text: qsTr("2")
            width: buttonNum_1.width
            height: buttonNum_1.height
        }

        Button {
            id: buttonNum_3
            text: qsTr("3")
            width: buttonNum_1.width
            height: buttonNum_1.height
        }

        Button {
            id: buttonAddition
            text: qsTr("+")
            width: buttonNum_1.width
            height: buttonNum_1.height
        }

        Button {
            id: buttonNum_4
            text: qsTr("4")
            width: buttonNum_1.width
            height: buttonNum_1.height
        }

        Button {
            id: buttonNum_5
            text: qsTr("5")
            width: buttonNum_1.width
            height: buttonNum_1.height
        }

        Button {
            id: buttonNum_6
            text: qsTr("6")
            width: buttonNum_1.width
            height: buttonNum_1.height
        }

        Button {
            id: buttonSubstraction
            text: qsTr("-")
            width: buttonNum_1.width
            height: buttonNum_1.height
        }

        Button {
            id: buttonNum_7
            text: qsTr("7")
            width: buttonNum_1.width
            height: buttonNum_1.height
        }

        Button {
            id: buttonNum_8
            text: qsTr("8")
            width: buttonNum_1.width
            height: buttonNum_1.height
        }

        Button {
            id: buttonNum_9
            text: qsTr("9")
            width: buttonNum_1.width
            height: buttonNum_1.height
        }

        Button {
            id: buttonMultiplication
            text: qsTr("*")
            width: buttonNum_1.width
            height: buttonNum_1.height
        }

        Button {
            id: buttonNumDot
            text: qsTr(".")
            width: buttonNum_1.width
            height: buttonNum_1.height
        }

        Button {
            id: buttonNum_0
            text: qsTr("0")
            width: buttonNum_1.width
            height: buttonNum_1.height
        }

        Button {
            id: buttonEqual
            text: qsTr("=")
            width: buttonNum_1.width
            height: buttonNum_1.height
        }

        Button {
            id: buttonDivision
            text: qsTr("/")
            width: buttonNum_1.width
            height: buttonNum_1.height
        }
    }
}
