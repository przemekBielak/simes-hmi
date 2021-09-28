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

        Grid {
            id: measurements
            anchors.fill: parent
            rows: 2
            columns: 3
            anchors.topMargin: 40
        }

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
    }
}
