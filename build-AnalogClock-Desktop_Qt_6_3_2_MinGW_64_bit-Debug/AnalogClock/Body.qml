/*

  Najm Adin Hussain
  19 Jumada Al-Akhirah, 1445

*/

import QtQuick
import QtQuick.Controls


import com.najm.time



Rectangle {

    width: 360
    height: 360

    radius: width

    border.color: "#A60321"
    border.width: 2

    color: "#F20530"

   TimeAngle{
        id: time


   }





    Rectangle{
        anchors.centerIn: parent
        width: parent.width-10
        height: width
        radius: width
        border.color: "#A60321"
        border.width: 2

        color:"#F2F2F2"


        BackGraund{

        }

        HrHand{
            id:hrHand
            anchors.centerIn: parent
            rotation:time.H

        }

        MinHand{
            id:mnHand
            anchors.centerIn: parent
            rotation:time.M
        }

        Hand{
            id:scHand
            anchors.centerIn: parent
            rotation:time.S
        }

        Rectangle{
            id: centerConcter
            anchors.centerIn: parent
            width: 15
            height: width
            radius: width
            border.color: "#BDBDBD"
            border.width: 2
            color: "#F2F2F2"

        }

    }

}


/*

  Najm Adin Hussain
  19 Jumada Al-Akhirah, 1445

*/
