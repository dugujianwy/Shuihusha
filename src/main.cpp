#include <QtGui/QApplication>

#include <QCoreApplication>
#include <QTranslator>
#include <QDir>
#include <cstring>
#include <QDateTime>

#include "mainwindow.h"
#include "settings.h"
#include "server.h"
#include "audio.h"

int main(int argc, char *argv[])
{
    QString dir_name = QDir::current().dirName();
    if(dir_name == "release" || dir_name == "debug")
        QDir::setCurrent("..");

    if(argc > 1 && strcmp(argv[1], "-server") == 0)
        new QCoreApplication(argc, argv);
    else
        new QApplication(argc, argv);

    // initialize random seed for later use
    qsrand(QTime(0,0,0).secsTo(QTime::currentTime()));

    QTranslator qt_translator, translator;
    qt_translator.load("qt_zh_CN.qm");
    translator.load("sanguosha.qm");

    qApp->installTranslator(&qt_translator);
    qApp->installTranslator(&translator);

    Sanguosha = new Engine;
    Config.init();
    if(qApp->arguments().contains("-server")){
        Server *server = new Server(qApp);
        printf("Server is starting on port %u\n", Config.ServerPort);

        if(server->listen())
            printf("Starting successfully\n");
        else
            printf("Starting failed!\n");

        return qApp->exec();
    }

    QFile file("sanguosha.qss");
    if(file.open(QIODevice::ReadOnly)){
        QTextStream stream(&file);
        qApp->setStyleSheet(stream.readAll());
    }

#ifdef AUDIO_SUPPORT

    Audio::init();

#endif

    MainWindow *main_window = new MainWindow;

    Sanguosha->setParent(main_window);
    main_window->show();

    return qApp->exec();
}
