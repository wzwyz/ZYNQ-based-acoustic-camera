#include <QApplication>
#include "window.h"



int main(int argc, char *argv[]) {
    QApplication a(argc, argv);

    auto widget = new window();

    widget->resize(1000,240);

    widget->show();

    return QApplication::exec();
}
