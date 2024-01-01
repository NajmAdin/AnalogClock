/*

  Najm Adin Hussain
  19 Jumada Al-Akhirah, 1445

*/

#include "timeang.h"


timeAng::timeAng(QObject *parent)
    : QObject{parent}
{

        m_timer.setInterval(10);
        connect(&m_timer,&QTimer::timeout,this,&timeAng::changTime);
        m_timer.start();
}

double timeAng::hAng()
{
    double x =30.0*((time.currentTime().hour()%12) +(time.currentTime().minute()/60.0));
   // qInfo()<<"HH"<<x;
    return x;
}

double timeAng::mAng()
{
     double x=6.0* (time.currentTime().minute() +(time.currentTime().second()/60.0));
   //  qInfo()<<"MM"<<x;
     return x;

}

double timeAng::sAng()
{
    double x= (6.0*(time.currentTime().second()));
   // qInfo()<<"SS"<<x;
    return x;
}

void timeAng::changTime()
{
    emit prog();
}

/*

  Najm Adin Hussain
  19 Jumada Al-Akhirah, 1445

*/
