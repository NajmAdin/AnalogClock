/*

  Najm Adin Hussain
  19 Jumada Al-Akhirah, 1445

*/


#ifndef TIMEANG_H
#define TIMEANG_H

#include <QObject>
#include <QTime>
#include <QTimer>


class timeAng : public QObject
{
    Q_OBJECT

    Q_PROPERTY(double H READ hAng NOTIFY prog )
    Q_PROPERTY(double M READ mAng NOTIFY prog)
    Q_PROPERTY(double S READ sAng NOTIFY prog)

    QTime time;

public:
    explicit timeAng(QObject *parent = nullptr);
    double hAng();
    double mAng();
    double sAng();



signals:
    void prog();


public slots:
    void changTime();
private:
    QTimer m_timer;
    int m_value;
};

#endif // TIMEANG_H
/*

  Najm Adin Hussain
  19 Jumada Al-Akhirah, 1445

*/
