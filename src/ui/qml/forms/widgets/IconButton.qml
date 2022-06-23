//import QtQuick 2.4
//import QtQuick.Controls 2.15

//import QtQuick 6.0
//import QtQuick.Controls  6.0

import QtQuick
import QtQuick.Controls

RoundButton {
    property alias imageSource: image.source
    id: roundButton
    Image {
        id: image
        anchors.fill: roundButton
        scale: 0.5
        source: imageSource
        fillMode: Image.PreserveAspectFit
    }
}
