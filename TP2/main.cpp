#include "View/fittsview.h"

#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    FittsView *Mainwindow = new FittsView ;
    Mainwindow->show() ;

    return a.exec();
}
