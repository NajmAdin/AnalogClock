/*

  Najm Adin Hussain
  19 Jumada Al-Akhirah, 1445

*/
import QtQuick
import QtQuick.Controls

Item {
    id: backGraund

    anchors.centerIn: parent
    anchors.fill: parent



    //12 3 6 9
    Item{
        id: mainPoints

        anchors.centerIn: parent
        anchors.fill: parent

        Point{
            pointSize:10
            y:10
            anchors.horizontalCenter: parent.horizontalCenter
       }

        Point{
            pointSize:10
            x:10
            anchors.verticalCenter: parent.verticalCenter
       }

        Point{
            pointSize:10
            y:parent.height-20
            anchors.horizontalCenter: parent.horizontalCenter
       }

        Point{
            pointSize:10
            x:parent.width-20
            anchors.verticalCenter: parent.verticalCenter
        }
   }


    //1 4 7 10

    Item{
        id: onePoints

        anchors.centerIn: parent
        anchors.fill: parent

        Point{
            pointSize:6
            y:12
            anchors.horizontalCenter: parent.horizontalCenter
       }

        Point{
            pointSize:6
            x:12
            anchors.verticalCenter: parent.verticalCenter
       }

        Point{
            pointSize:6
            y:parent.height-18
            anchors.horizontalCenter: parent.horizontalCenter
       }

        Point{
            pointSize:6
            x:parent.width-18
            anchors.verticalCenter: parent.verticalCenter
        }


        rotation: 30

   }

    // 2 5 8 11
    Item{
        id: twoPoints

        anchors.centerIn: parent
        anchors.fill: parent

        Point{
            pointSize:6
            y:12
            anchors.horizontalCenter: parent.horizontalCenter
       }

        Point{
            pointSize:6
            x:12
            anchors.verticalCenter: parent.verticalCenter
       }

        Point{
            pointSize:6
            y:parent.height-18
            anchors.horizontalCenter: parent.horizontalCenter
       }

        Point{
            pointSize:6
            x:parent.width-18
            anchors.verticalCenter: parent.verticalCenter
        }


        rotation: 60

    }


    Item {
        id: numTxt
        anchors.fill: parent

        Label {
            id: txt12
            anchors.horizontalCenter:  parent.horizontalCenter
            y:30
            text: qsTr("12")

            font.pixelSize: 35
            font.family: "Times New Roman"
            font.bold: true
        }

        Label {
            id: txt9
            anchors.verticalCenter: parent.verticalCenter
            x:30
            text: qsTr("9")

            font.pixelSize: 35
            font.family: "Times New Roman"
            font.bold: true
        }

        Label {
            id: txt6
            anchors.horizontalCenter:  parent.horizontalCenter
            y: parent.height - (30 + height)
            text: qsTr("6")

            font.pixelSize: 35
            font.family: "Times New Roman"
            font.bold: true
        }

        Label {
            id: txt3
            anchors.verticalCenter: parent.verticalCenter
            x:parent.width - (30 + width)
            text: qsTr("3")

            font.pixelSize: 35
            font.family: "Times New Roman"
            font.bold: true
        }

    }


    Item {
        id: info
        width: 200
        height: 200
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter

        Label {
            id: myName
            text: "Najm Adin"
            font.pixelSize: 10

            font.family: "Times New Roman"
            anchors.horizontalCenter: parent.horizontalCenter
        }


        Label {
            id: lbl
            text: "Made in Qt/QML"
            font.pixelSize: 10
            y:parent.height-height
            font.family: "Times New Roman"
            anchors.horizontalCenter: parent.horizontalCenter
        }



    }




}
/*

  Najm Adin Hussain
  19 Jumada Al-Akhirah, 1445

*/
