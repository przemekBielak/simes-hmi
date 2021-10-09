import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts 1.12
import QtQuick.Controls 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Simes")

    ColumnLayout{
        anchors.fill: parent
        spacing: 0

        Rectangle {
            id: header
            border.width: 2
            Layout.fillHeight: false
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            Layout.fillWidth: true
            Layout.preferredWidth: 0
            Layout.preferredHeight: 40
        }

        Rectangle {
            id: sensorInfo
            Layout.alignment: Qt.AlignRight
            border.width: 2
            Layout.fillHeight: true
            Layout.fillWidth: true

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
                        color: "#000000"
                        Layout.fillWidth: true
                    }

                    Rectangle {
                        id: rectangle1
                        width: parent.width
                        height: 200
                        color: "#db7979"
                        Layout.fillWidth: true
                    }

                    Rectangle {
                        id: rectangle2
                        width: parent.width
                        height: 200
                        color: "#982323"
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
        }

        Rectangle {
            id: footer
            Layout.alignment: Qt.AlignBottom
            Layout.fillHeight: false
            border.width: 2
            Layout.fillWidth: true
            Layout.preferredWidth: 0
            Layout.preferredHeight: 40

            RowLayout {
                id: screenButtons
                anchors.verticalCenter: parent.verticalCenter
                anchors.top: parent.top
                spacing: 15
                anchors.horizontalCenter: parent.horizontalCenter

                Button {
                    id: button
                    text: qsTr("Button")
                }

                Button {
                    id: button1
                    text: qsTr("Button")
                }

                Button {
                    id: button2
                    text: qsTr("Button")
                }

                Button {
                    id: button3
                    text: qsTr("Button")
                }

                Button {
                    id: button4
                    text: qsTr("Button")
                }

            }
        }
    }
}
