import QtQuick 2.4

Item {
    width: 640
    height: 480

        AnimatedImage { id: animage; objectName: "animage";  x: 48; y: 68; width: 537; height: 228; source: "qrc:///image/animation.gif" }
        Rectangle {
            id: buttonPause
            x: 200
            y: 370
            width: 100
            height: 30
            color: "#0066ff"
            Text {
                id: buttonLabel1
                text: "Pause"
                color: "#ffffff";
                anchors.centerIn: parent;
            }
            MouseArea {
                id: mouseArea1
                anchors.fill: parent
                hoverEnabled: true;

                onClicked: _myClass.buttonPauseClicked();
            }
        }
        Rectangle {
            id: buttonPlay
            x: 350
            y: 370
            width: 100
            height: 30
            color: "#0066ff"
            Text {
                id: buttonLabel2
                text: "Play"
                color: "#ffffff";
                anchors.centerIn: parent;
            }
            MouseArea {
                id: mouseArea2
                anchors.fill: parent
                hoverEnabled: true;

                onClicked: _myClass.buttonPlayClicked();
            }
        }
        Rectangle {
            id: buttonNext
            x: 500
            y: 370
            width: 100
            height: 30
            color: "#0066ff"
            Text {
                id: buttonLabel3
                text: "Next"
                color: "#ffffff";
                anchors.centerIn: parent;
            }
            MouseArea {
                id: mouseArea3
                anchors.fill: parent
                hoverEnabled: true;

                onClicked: _myClass.buttonNextClicked();
            }
        }
        Rectangle {
            id: buttonBack
            x: 50
            y: 370
            width: 100
            height: 30
            color: "#0066ff"
            Text {
                id: buttonLabel4
                text: "Back"
                color: "#ffffff";
                anchors.centerIn: parent;
            }
            MouseArea {
                id: mouseArea4
                anchors.fill: parent
                hoverEnabled: true;

                onClicked: _myClass.buttonBackClicked();
            }
        }
    }
