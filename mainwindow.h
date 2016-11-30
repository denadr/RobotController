#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "epuckcontroller.h"
#include "kheperacontroller.h"

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = 0);
    ~MainWindow();

private:
    EPuckController *ctrl;

};

#endif // MAINWINDOW_H
