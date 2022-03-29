#include "View/fittsview.h"

#include <QApplication>

int main(int argc, char *argv[])
{

    QApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
    // Enables high-DPI scaling in Qt on supported platforms

    QApplication a(argc, argv);
    a.setApplicationName("FittsInterface");

    FittsView *Mainwindow = new FittsView ;
    Mainwindow->show() ;

    return a.exec();
}
