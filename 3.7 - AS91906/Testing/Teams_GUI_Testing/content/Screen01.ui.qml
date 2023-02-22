

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.2
import QtQuick.Controls 6.2
import Teams_GUI_Testing

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height
    color: "#f0f0f0"


    Rectangle {
        id: rectangle1
        x: 8
        y: 66
        width: 177
        height: 200
        color: "#cfcfcf"
    }

    Rectangle {
        id: rectangle2
        x: 191
        y: 66
        width: 143
        height: 200
        color: "#cfcfcf"
    }

    Rectangle {
        id: rectangle5
        x: 340
        y: 66
        width: 143
        height: 200
        color: "#cfcfcf"
    }

    Rectangle {
        id: rectangle6
        x: 489
        y: 66
        width: 143
        height: 200
        color: "#cfcfcf"
    }

    Rectangle {
        id: rectangle3
        x: 8
        y: 272
        width: 177
        height: 200
        color: "#cfcfcf"

        Image {
            id: image
            x: 13
            y: 18
            width: 152
            height: 164
            source: "Screenshot 2023-02-16 at 9.59.47 AM.png"
            fillMode: Image.PreserveAspectFit
        }
    }

    Rectangle {
        id: rectangle4
        x: 191
        y: 272
        width: 143
        height: 200
        color: "#cfcfcf"

        Text {
            id: text1
            x: 8
            y: 8
            text: qsTr("Activity Select:")
            font.pixelSize: 12
        }

        CheckBox {
            id: checkBox
            x: 8
            y: 40
            text: qsTr("Random")
        }

        CheckBox {
            id: checkBox1
            x: 8
            y: 62
            text: qsTr("Sitting")
        }

        CheckBox {
            id: checkBox2
            x: 8
            y: 84
            text: qsTr("Sitting Down")
        }

        CheckBox {
            id: checkBox3
            x: 8
            y: 106
            text: qsTr("Standing")
        }

        CheckBox {
            id: checkBox4
            x: 8
            y: 128
            text: qsTr("Standing Up")
        }

        CheckBox {
            id: checkBox5
            x: 8
            y: 150
            text: qsTr("Walking")
        }

        Text {
            id: text6
            x: -174
            y: 8
            text: qsTr("Sensor Disposition:")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle7
        x: 340
        y: 272
        width: 143
        height: 200
        color: "#cfcfcf"

        Button {
            id: button
            x: 8
            y: 8
            width: 127
            height: 32
            text: qsTr("Run")
        }

        Button {
            id: button1
            x: 8
            y: 46
            width: 127
            height: 32
            text: qsTr("Reset")
        }

        TextField {
            id: textField
            x: 8
            y: 162
            width: 127
            height: 30
            text: "   "
            placeholderText: qsTr("Text Field")
        }

        TextField {
            id: textField1
            x: 8
            y: 105
            width: 127
            height: 30
            text: "   "
            placeholderText: qsTr("Text Field")
        }

        Text {
            id: text2
            x: 8
            y: 84
            text: qsTr("Activity Select:")
            font.pixelSize: 12
        }

        Text {
            id: text3
            x: 8
            y: 141
            text: qsTr("Activity Select:")
            font.pixelSize: 12
        }

    }

    Rectangle {
        id: rectangle8
        x: 489
        y: 272
        width: 143
        height: 200
        color: "#cfcfcf"

        Text {
            id: text4
            x: 8
            y: 8
            text: qsTr("Match:")
            font.pixelSize: 12
        }

        TextField {
            id: textField2
            x: 8
            y: 29
            width: 127
            height: 30
            text: "   "
            placeholderText: qsTr("Text Field")
        }

        Text {
            id: text5
            x: 8
            y: 65
            text: qsTr("Match Percentage:")
            font.pixelSize: 12
        }

        TextField {
            id: textField3
            x: 8
            y: 85
            width: 127
            height: 30
            text: "   "
            placeholderText: qsTr("Text Field")
        }

        Text {
            id: text7
            x: 12
            y: -70
            text: qsTr("Acceleration:")
            font.pixelSize: 12
        }

        Text {
            id: text8
            x: -138
            y: -70
            text: qsTr("Acceleration:")
            font.pixelSize: 12
        }

        Text {
            id: text9
            x: -285
            y: -70
            text: qsTr("Acceleration:")
            font.pixelSize: 12
        }

        Text {
            id: text10
            x: 12
            y: -134
            text: qsTr("Pitch:")
            font.pixelSize: 12
        }

        Text {
            id: text11
            x: 15
            y: -198
            text: qsTr("Roll:")
            font.pixelSize: 12
        }

        Text {
            id: text12
            x: -138
            y: -198
            text: qsTr("Roll:")
            font.pixelSize: 12
        }

        Text {
            id: text13
            x: -285
            y: -134
            text: qsTr("Pitch:")
            font.pixelSize: 12
        }

        Text {
            id: text14
            x: -138
            y: -134
            text: qsTr("Pitch:")
            font.pixelSize: 12
        }

        Text {
            id: text15
            x: -285
            y: -198
            text: qsTr("Roll:")
            font.pixelSize: 12
        }

        Text {
            id: text16
            x: -469
            y: -198
            text: qsTr("Roll:")
            font.pixelSize: 12
        }

        Text {
            id: text17
            x: -469
            y: -134
            text: qsTr("Pitch:")
            font.pixelSize: 12
        }

        Text {
            id: text18
            x: -469
            y: -70
            text: qsTr("Acceleration:")
            font.pixelSize: 12
        }
    }

    TextField {
        id: textField4
        x: 348
        y: 225
        width: 127
        height: 30
        text: "   "
        placeholderText: qsTr("Text Field")
    }

    TextField {
        id: textField5
        x: 348
        y: 96
        width: 127
        height: 30
        text: "   "
        placeholderText: qsTr("Text Field")
    }

    TextField {
        id: textField6
        x: 348
        y: 163
        width: 127
        height: 30
        text: "   "
        placeholderText: qsTr("Text Field")
    }

    TextField {
        id: textField7
        x: 497
        y: 225
        width: 127
        height: 30
        text: "   "
        placeholderText: qsTr("Text Field")
    }

    TextField {
        id: textField8
        x: 497
        y: 96
        width: 127
        height: 30
        text: "   "
        placeholderText: qsTr("Text Field")
    }

    TextField {
        id: textField9
        x: 497
        y: 163
        width: 127
        height: 30
        text: "   "
        placeholderText: qsTr("Text Field")
    }

    TextField {
        id: textField10
        x: 199
        y: 225
        width: 127
        height: 30
        text: "   "
        placeholderText: qsTr("Text Field")
    }

    TextField {
        id: textField11
        x: 199
        y: 163
        width: 127
        height: 30
        text: "   "
        placeholderText: qsTr("Text Field")
    }

    TextField {
        id: textField12
        x: 199
        y: 96
        width: 127
        height: 30
        text: "   "
        placeholderText: qsTr("Text Field")
    }

    TextField {
        id: textField13
        x: 18
        y: 96
        width: 157
        height: 30
        text: "   "
        placeholderText: qsTr("Text Field")
    }

    TextField {
        id: textField14
        x: 18
        y: 163
        width: 157
        height: 30
        text: "   "
        placeholderText: qsTr("Text Field")
    }

    TextField {
        id: textField15
        x: 18
        y: 225
        width: 157
        height: 30
        text: "   "
        placeholderText: qsTr("Text Field")
    }

    Text {
        id: text19
        x: 191
        y: 49
        width: 106
        height: 15
        text: qsTr("Second Sensor: Left Things")
        font.pixelSize: 9
    }

    Text {
        id: text20
        x: 8
        y: 49
        text: qsTr("First Sensor: Waist")
        font.pixelSize: 9
    }

    Text {
        id: text21
        x: 340
        y: 49
        width: 106
        height: 15
        text: qsTr("Third Sensor: Right Arm")
        font.pixelSize: 9
    }

    Text {
        id: text22
        x: 489
        y: 49
        width: 106
        height: 15
        text: qsTr("Fourth Sensor: Right Ankle")
        font.pixelSize: 9
    }

    Text {
        id: text23
        x: 8
        y: 8
        text: qsTr("Basic GUI Implementation")
        font.pixelSize: 19
        font.bold: true
    }
    states: [
        State {
            name: "clicked"
            when: button.checked
        }
    ]
}

/*##^##
Designer {
    D{i:0}D{i:2}D{i:3}D{i:4;locked:true}D{i:11}D{i:12}D{i:13}D{i:14}D{i:15}D{i:18}D{i:20}
D{i:21}D{i:22}D{i:25}D{i:26}D{i:27}D{i:28}D{i:29}D{i:30}D{i:31}D{i:32}D{i:33}D{i:34}
D{i:35}D{i:36}D{i:37}D{i:38}D{i:39}D{i:40}D{i:41}D{i:42}D{i:46}D{i:47}D{i:48}D{i:49}
D{i:50}D{i:51}D{i:53}D{i:54}D{i:55}
}
##^##*/
