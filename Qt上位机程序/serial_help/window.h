//
// Created by 16531 on 2024/11/10.
//

#ifndef SERIAL_HELP_WINDOW_H
#define SERIAL_HELP_WINDOW_H
#include <QObject>
#include <QWidget>
#include <QIODevice>
#include <QtSerialPort/QSerialPort>
#include <QtSerialPort/QSerialPortInfo>
#include <QTimer>
#include <QByteArray>

#include "ColorSlider.h"
#include <QHBoxLayout>
#include <QVBoxLayout>
#include <QComboBox>
#include <QMessageBox>
#include <QPushButton>
#include <QLabel>
#include <QIcon>
#include <QDebug>
#include <QScrollArea>
#include <QScrollBar>

class window : public QWidget{
    Q_OBJECT
public:
    window( QWidget* aParent = Q_NULLPTR);

private slots:
    void on_openPortBtn_clicked();
    void on_send_clicked();
    void bufferData();



private:

    void scanport();



    QSerialPort MainSerial;

    QLabel * Label;
    QComboBox * SerialPort_Select;
    QPushButton * Port_OnOff;
    QPushButton * Send;
    ColorSlider * Threshold_Slider;
    QScrollArea * Scroll;

    QLabel * Serial_Output;
    QScrollBar * scrollBar;

    QTimer * m_timer;

    QIcon Port_On;
    QIcon Port_Off;
    QIcon Port_Find;

    QByteArray Serial_Buffer;

    int comnum;

};

#endif //SERIAL_HELP_WINDOW_H
