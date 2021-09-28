import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Simes")

    Rectangle {
        id: page
        color: "#ffffff"
        anchors.fill: parent


        Rectangle {
            id: title
            height: 40
            color: "#ffffff"
            border.width: 1
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.topMargin: 0
            anchors.rightMargin: 0
            anchors.leftMargin: 0

            Text {
                id: titleText
                text: qsTr("DC Sensor 1")
                anchors.fill: parent
                font.pixelSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.weight: Font.Bold
            }
        }

        Rectangle {
            id: measurementArea
            color: "#ffffff"
            anchors.fill: parent
            anchors.topMargin: 40

            Grid {
                id: measurements
                anchors.fill: parent
                rows: 2
                columns: 3

                Rectangle {
                    id: voltage
                    width: 200
                    height: 200
                    color: "#ffffff"

                    Text {
                        id: text1
                        text: qsTr("Voltage 12V")
                        anchors.fill: parent
                        font.pixelSize: 12
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                        font.bold: false
                    }
                }

                Rectangle {
                    id: current
                    width: 200
                    height: 200
                    color: "#ffffff"

                    Text {
                        id: text2
                        text: qsTr("Current 24A")
                        anchors.fill: parent
                        font.pixelSize: 12
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                        font.bold: false
                    }
                }

                Rectangle {
                    id: power
                    width: 200
                    height: 200
                    color: "#ffffff"

                    Text {
                        id: text3
                        text: qsTr("Power 230W")
                        anchors.fill: parent
                        font.pixelSize: 12
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                        font.bold: false
                    }
                }

                Rectangle {
                    id: temperature
                    width: 200
                    height: 200
                    color: "#ffffff"

                    Text {
                        id: text4
                        text: qsTr("Temperature 23")
                        anchors.fill: parent
                        font.pixelSize: 12
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                        font.bold: false
                    }
                }

                Rectangle {
                    id: energy
                    width: 200
                    height: 200
                    color: "#ffffff"

                    Text {
                        id: text5
                        text: qsTr("Energy 1000J")
                        anchors.fill: parent
                        font.pixelSize: 12
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                        font.bold: false
                    }
                }

                Rectangle {
                    id: charge
                    width: 200
                    height: 200
                    color: "#ffffff"

                    Text {
                        id: text6
                        text: qsTr("Charge 123")
                        anchors.fill: parent
                        font.pixelSize: 12
                        horizontalAlignment: Text.AlignHCenter
                        verticalAlignment: Text.AlignVCenter
                        font.bold: false
                    }
                }
            }
        }
    }
}
