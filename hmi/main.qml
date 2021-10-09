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
            color: "#00ff0000"
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
            color: "#00008000"
            border.width: 2
            Layout.fillHeight: true
            Layout.fillWidth: true
            Layout.preferredWidth: 40
            Layout.preferredHeight: 70

            ScrollView {
                id: scrollView
                anchors.fill: parent
                clip: true;

                ColumnLayout {
                    id: columnLayout
                    anchors.fill: parent

                    Rectangle {
                        id: rectangle
                        width: 200
                        height: 200
                        color: "#a3ca6f"
                        Layout.fillHeight: false
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
                        }
                    }

                    Rectangle {
                        id: rectangle1
                        width: 200
                        height: 200
                        color: "#677851"
                        Layout.fillWidth: true
                        Layout.fillHeight: false
                    }

                    Rectangle {
                        id: rectangle2
                        width: 200
                        height: 200
                        color: "#368536"
                        Layout.fillWidth: true
                        Layout.fillHeight: false
                    }

                    Rectangle {
                        id: rectangle3
                        width: 200
                        height: 200
                        color: "#8a7557"
                        Layout.fillWidth: true
                        Layout.fillHeight: false
                    }

                    Rectangle {
                        id: rectangle4
                        width: 200
                        height: 200
                        color: "#248065"
                        Layout.fillWidth: true
                        Layout.fillHeight: false
                    }
                }
            }
        }

        Rectangle {
            id: footer
            Layout.alignment: Qt.AlignBottom
            Layout.fillHeight: false
            color: "#000000ff"
            border.width: 2
            Layout.fillWidth: true
            Layout.preferredWidth: 0
            Layout.preferredHeight: 40

            RowLayout {
                id: screenButtons
                anchors.fill: parent

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
