//import QtQuick 2.13
//import QtQuick.Window 2.13
//import QtQuick.Controls 2.13

//import QtQuick 6.0
//import QtQuick.Window 6.0
//import QtQuick.Controls 6.0

import QtQuick
import QtQuick.Window
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    MainWindowForm {
        anchors.fill: parent
    }
    onClosing: close.accepted = false

}

/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}
}
##^##*/

