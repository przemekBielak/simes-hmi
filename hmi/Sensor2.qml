import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts 1.12
import QtQuick.Controls 2.15


ScrollView {
    id: scrollView
    anchors.fill: parent
    ScrollBar.vertical.policy: ScrollBar.AlwaysOn
    clip: true;

    ColumnLayout {
        id: the_column
        anchors.fill: parent

        Rectangle {
            id: rectangle
            width: parent.width
            height: 200
            color: "#00000000"
            Layout.fillWidth: true

            RowLayout {
                id: rowLayout
                anchors.fill: parent

                Button {
                    id: button5
                    text: qsTr("Button")
                }

                Button {
                    id: button6
                    text: qsTr("Button")
                }

                Button {
                    id: button7
                    text: qsTr("Button")
                }

                Button {
                    id: button8
                    text: qsTr("Button")
                }
            }
        }

        Rectangle {
            id: rectangle1
            width: parent.width
            height: 200
            color: "#111111"
            Layout.fillWidth: true


            RowLayout {
                id: rowLayout1
                anchors.fill: parent

                Button {
                    id: button9
                    text: qsTr("Button")
                }

                Button {
                    id: button10
                    text: qsTr("Button")
                }
            }
        }

        Rectangle {
            id: rectangle2
            width: parent.width
            height: 200
            color: "#333333"
            Layout.fillWidth: true
        }

        Rectangle {
            id: rectangle3
            width: parent.width
            height: 200
            color: "#5d1f1f"
            Layout.fillWidth: true
        }

        Rectangle {
            id: rectangle4
            width: parent.width
            height: 200
            color: "#cf6b6b"
            Layout.fillWidth: true
        }
    }
}
