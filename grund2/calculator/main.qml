import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Tabs")

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        Page1Form {
            fourth_button.onPressed: {
                image.source = "puke.png";
            }
            third_button.onPressed: {
                image.source = "sad.png";
            }
            second_buton.onPressed: {
                image.source = "happy.png";
            }
            press_me.onPressed:  {
                textField.text = "C'mon, press that button!";
            }
            press_me.onReleased: {
                textField.text = "U released it!";
            }
        }

        Page2Form {
            property var calculated: false;
            buttonDivision.onClicked: {
                calcTextField.text += "/";
            }
            buttonNum_0.onClicked: {
                if (calculated === true)
                {
                    calcTextField.text = "";
                    calculated = false;
                }
                calcTextField.text += "0";

            }
            buttonNumDot.onClicked: {
                if (calculated === true || calcTextField.text === 0)
                {
                    calcTextField.text = "";
                    calculated = false;
                }

                calcTextField.text += ".";
            }
            buttonMultiplication.onClicked: {
                if (calculated === true || calcTextField.text === 0)
                {
                    calcTextField.text = "";
                    calculated = false;
                }

                calcTextField.text += "*";
            }
            buttonNum_9.onClicked: {
                if (calculated === true || calcTextField.text === 0)
                {
                    calcTextField.text = "";
                    calculated = false;
                }

                calcTextField.text += "9";
            }
            buttonNum_8.onClicked: {
                if (calculated === true || calcTextField.text === 0)
                {
                    calcTextField.text = "";
                    calculated = false;
                }

                calcTextField.text += "8";
            }
            buttonNum_7.onClicked: {
                if (calculated === true || calcTextField.text === 0)
                {
                    calcTextField.text = "";
                    calculated = false;
                }

                calcTextField.text += "7";
            }
            buttonSubstraction.onClicked: {
                if (calculated === true || calcTextField.text === 0)
                {
                    calcTextField.text = "";
                    calculated = false;
                }

                calcTextField.text += "-";
            }
            buttonNum_6.onClicked: {
                if (calculated === true || calcTextField.text === 0)
                {
                    calcTextField.text = "";
                    calculated = false;
                }

                calcTextField.text += "6";
            }
            buttonNum_5.onClicked: {
                if (calculated === true || calcTextField.text === 0)
                {
                    calcTextField.text = "";
                    calculated = false;
                }

                calcTextField.text += "5";
            }
            buttonNum_4.onClicked: {
                if (calculated === true || calcTextField.text === 0)
                {
                    calcTextField.text = "";
                    calculated = false;
                }
                calcTextField.text += "4";
            }
            buttonEqual.onClicked: {
                calcTextField.text = eval(calcTextField.text);
                calculated = true;
            }
            buttonEqual.onDoubleClicked: {
                calcTextField.text = "";
            }

            buttonAddition.onClicked: {
                if (calculated === true || calcTextField.text === 0)
                {
                    calcTextField.text = "";
                    calculated = false;
                }

                calcTextField.text += "+";
            }
            buttonNum_3.onClicked: {
                if (calculated === true || calcTextField.text === 0)
                {
                    calcTextField.text = "";
                    calculated = false;
                }
                calcTextField.text += "3";
            }
            buttonNum_2.onClicked: {
                if (calculated === true || calcTextField.text === 0)
                {
                    calcTextField.text = "";
                    calculated = false;
                }
                calcTextField.text += "2";
            }
            buttonNum_1.onClicked: {
                if (calculated === true || calcTextField.text === 0)
                {
                    calcTextField.text = "";
                    calculated = false;
                }
                calcTextField.text += "1";
            }
        }
    }

    footer: TabBar {
        id: tabBar
        currentIndex: swipeView.currentIndex

        TabButton {
            text: qsTr("Del 1")
        }
        TabButton {
            text: qsTr("Kalkylator")
        }
    }
}
