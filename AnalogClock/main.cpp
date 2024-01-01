/*

  Najm Adin Hussain
  19 Jumada Al-Akhirah, 1445

*/


#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include "timeang.h"

int main(int argc, char *argv[])
{


    qmlRegisterType<timeAng>("com.najm.time",1,0,"TimeAngle");


    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;


    const QUrl url(u"qrc:/AnalogClock/main.qml"_qs);
    QObject::connect(&engine, &QQmlApplicationEngine::objectCreated,
                     &app, [url](QObject *obj, const QUrl &objUrl) {
        if (!obj && url == objUrl)
            QCoreApplication::exit(-1);
    }, Qt::QueuedConnection);
    engine.load(url);

    return app.exec();
}

/*

  Najm Adin Hussain
  19 Jumada Al-Akhirah, 1445

*/
