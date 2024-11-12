//
// Created by 16531 on 2024/11/10.
//

#include "window.h"

window::window(QWidget* aParent): QWidget(aParent),comnum(0){
    this->setWindowTitle(QObject::tr("Serial Colorscale Manger"));   // 设置窗口标题

    auto * pVLayout = new QVBoxLayout(this);
    auto *pL1 = new QHBoxLayout();

    Threshold_Slider = new ColorSlider(nullptr);
    setWindowIcon(QIcon("C:/Users/16531/Desktop/serial_help/resources/logo.png"));

    Label = new QLabel("Serial Port");
    Label->setFont(QFont("Microsoft YaHei", 12, QFont::Bold));

    Port_On.addFile("C:/Users/16531/Desktop/serial_help/resources/port_on.png");
    Port_Off.addFile("C:/Users/16531/Desktop/serial_help/resources/port_off.png");
    Port_Find.addFile("C:/Users/16531/Desktop/serial_help/resources/port_find.png");

    Port_OnOff = new QPushButton(Port_Off, nullptr, nullptr);
    connect(Port_OnOff, SIGNAL(clicked()), this,SLOT(on_openPortBtn_clicked()));

    SerialPort_Select = new QComboBox();
    SerialPort_Select ->setFont(QFont("Microsoft YaHei", 10));
    scanport();

    Send = new QPushButton("Send");
    Send->setFont(QFont("Microsoft YaHei", 12, QFont::Bold));
    connect(Send, SIGNAL(clicked()), this,SLOT(on_send_clicked()));

    Scroll = new QScrollArea();

    scrollBar = new QScrollBar();
    Scroll->addScrollBarWidget(scrollBar,Qt::AlignRight);
    //Scroll->scrollBarWidgets(Qt::AlignRight);
    Scroll->setWidgetResizable(true);


    Serial_Output = new QLabel();
    Serial_Output->adjustSize();
    Serial_Output->setWordWrap(true);
    Serial_Output->setAlignment(Qt::AlignTop);

    Scroll->setWidget(Serial_Output);

    pL1->addWidget(Label);
    pL1->addWidget(SerialPort_Select);
    pL1->addWidget(Port_OnOff);
    pL1->addStretch();
    pL1->addWidget(Send);

    pVLayout->addLayout(pL1);
    pVLayout->addWidget(Threshold_Slider);
    pVLayout->addWidget(Scroll);
}

void window::scanport() {
    if(&MainSerial!=NULL) {
        SerialPort_Select->clear();
        comnum = 0;
        foreach(const QSerialPortInfo &info, QSerialPortInfo::availablePorts()) {
                QSerialPort serial;
                serial.setPort(info);
                if (serial.open(QIODevice::ReadWrite)) {
                    SerialPort_Select->addItem(serial.portName());
                    comnum++;
                    serial.close();
                }
        }
        if(comnum == 0){
            Port_OnOff->setIcon(Port_Find);
        }
        else {
            Port_OnOff->setIcon(Port_Off);
        }
    }
}


void window::on_openPortBtn_clicked()
{
    if(MainSerial.isOpen())
    {
        MainSerial.close();
        Port_OnOff->setIcon(Port_Off);
    }
    else{
        if(SerialPort_Select->count()!=0)
        {
            MainSerial.setPortName(SerialPort_Select->currentText());
            MainSerial.setBaudRate(115200);//设置波特率和读写方向
            MainSerial.setDataBits(QSerialPort::Data8);		//数据位为8位
            MainSerial.setFlowControl(QSerialPort::NoFlowControl);//无流控制
            MainSerial.setParity(QSerialPort::NoParity);	//设置校验位
            MainSerial.setStopBits(QSerialPort::OneStop); //一位停止位
            MainSerial.setReadBufferSize(1024);//设置缓冲区

            MainSerial.open(QIODevice::ReadWrite);
            if( MainSerial.isOpen())
            {
                //QOBject::connect(&MainSerial,&QSerialPort::readRead,this,&MainWindow::readyReadSlot);

                connect(&MainSerial ,SIGNAL(readyRead()),this,SLOT(bufferData()));
                Port_OnOff->setIcon(Port_On);
            }
            else{

                QMessageBox::information(nullptr, "Serial Helper", "SerialPort Open Fail!");
                scanport();
                //Port_OnOff->setIcon(Port_Off);
            }
        }
        else{
            scanport();
        }
    }
}

void window::bufferData()
{
    QString str(MainSerial.readAll());
    qDebug()<<str;
    Serial_Output->setText(Serial_Output->text()+"<br /><font color=#ff4a00>[received]</font>"+str);
    Serial_Output->adjustSize();
    Scroll->verticalScrollBar()->setValue( Scroll->verticalScrollBar()->maximum());
    Serial_Buffer.clear();
}

void window::on_send_clicked()
{
    if(MainSerial.isOpen()){
        qDebug()<<"sended";
        QString send_str;
        for(int i=0;i<6;i++){
            send_str+=QString("%1").number(Threshold_Slider->GetPercentage(i)*24)+' ';
        }
        send_str+='\r';

        MainSerial.write(send_str.toUtf8());
        MainSerial.waitForBytesWritten();

        Serial_Output->setText(Serial_Output->text()+"<br /><font color=#00D0D0>[send]</font>"+send_str);
        Serial_Output->adjustSize();
        Scroll->verticalScrollBar()->setValue( Scroll->verticalScrollBar()->maximum());
    }
    else {
        QMessageBox::information(nullptr, "Serial Helper", "Please Open SerialPort First!");
    }
}
