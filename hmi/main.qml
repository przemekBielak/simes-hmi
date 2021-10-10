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
            Layout.alignment: Qt.AlignTop
            Layout.fillWidth: true
            Layout.preferredWidth: 0
            Layout.preferredHeight: 40

            Text {
                id: sensorId
                text: qsTr("Sensor 1")
                anchors.bottom: parent.bottom
                anchors.fill: parent
                font.pixelSize: 22
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
            }
        }



        Loader {
            id: sensorLoader
            Layout.alignment: Qt.AlignCenter
            anchors.fill: parent
            source: "Sensor1.qml"
            anchors.topMargin: 40
            Layout.fillWidth: true
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
                    text: qsTr("Sensor 1")
                    onClicked: {
                        sensorId.text = "Sensor 1"
                        sensorLoader.source = "Sensor1.qml"
                    }
                }

                Button {
                    id: button1
                    text: qsTr("Sensor 2")
                    onClicked: {
                        sensorId.text = "Sensor 2"
                        sensorLoader.source = "Sensor2.qml"
                    }
                }

                Button {
                    id: button2
                    text: qsTr("Sensor 3")
                    onClicked: {
                        sensorId.text = "Sensor 3"
                    }
                }

                Button {
                    id: button3
                    text: qsTr("Sensor 4")
                    onClicked: {
                        sensorId.text = "Sensor 4"
                    }
                }

                Button {
                    id: button4
                    text: qsTr("Sensor 5")
                    onClicked: {
                        sensorId.text = "Sensor 5"
                    }
                }

            }
        }
    }
}
