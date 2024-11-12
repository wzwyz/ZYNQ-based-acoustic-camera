//
// Created by 16531 on 2024/11/9.
//

#include "ColorSlider.h"

namespace
{

    const int scHandleSideLength = 11;
    const int scSliderBarHeight = 5;
    const int scLeftRightMargin = 1;

}

ColorSlider::ColorSlider(QWidget* aParent)
        : QWidget(aParent),
          mMinimum(0),
          mMaximum(100),
          mValue {0,20,40,60,80,100},
          mHandlePressed {false,false,false,false,false,false},
          mInterval(mMaximum - mMinimum),
          mBackgroudColor {Qt::blue,Qt::cyan,Qt::green,Qt::yellow,Qt::red,Qt::black},
          keyboard_operate(false),
          focus_index(0)
{

    setMouseTracking(true);
    setFocusPolicy(Qt::StrongFocus);
    this->grabKeyboard();
}

void ColorSlider::paintEvent(QPaintEvent* aEvent)
{
    Q_UNUSED(aEvent);
    QPainter painter(this);

    // Background
    QRectF backgroundRect;
    backgroundRect = QRectF(scLeftRightMargin, (height() - scSliderBarHeight) / 2, width() - scLeftRightMargin * 2, scSliderBarHeight);

    QPen pen(Qt::gray, 0.8);
    painter.setPen(pen);
    QBrush backgroundBrush(QColor(0xD0, 0xD0, 0xD0));
    painter.setBrush(backgroundBrush);
    painter.drawRoundedRect(backgroundRect, 1, 1);


    pen.setColor(Qt::darkGray);
    pen.setWidth(0.5);
    painter.setPen(pen);
    painter.setRenderHint(QPainter::Antialiasing);
    QBrush handleBrush(QColor(0xFA, 0xFA, 0xFA));
    QBrush focused_handleBrush(QColor(0xC0, 0xC0,0xC0));
    for(int i=0;i<=6;i++){
        painter.setBrush((keyboard_operate && i==focus_index)?focused_handleBrush:handleBrush);
        QRectF HandleRect = Index_HandleRect(i);
        painter.drawRoundedRect(HandleRect, 2, 2);
    }

    // Handles


    for(int i=0;i<5;i++){
        painter.setRenderHint(QPainter::Antialiasing, false);
        QRectF selectedRect(backgroundRect);
        selectedRect.setLeft(Index_HandleRect(i).right() + 0.5);
        selectedRect.setRight(Index_HandleRect(i+1).left() - 0.5);
        QBrush selectedBrush(mBackgroudColor[i]);
        painter.setBrush(selectedBrush);
        painter.drawRect(selectedRect);
    }
}

QRectF ColorSlider::handleRect(int aValue) const
{
    return QRect(aValue, (height()-scHandleSideLength) / 2, scHandleSideLength, scHandleSideLength);
}

float ColorSlider::GetPercentage(int index){
    return (mValue[index] - mMinimum) * 1.0 / mInterval;
}
QRectF ColorSlider::Index_HandleRect(int index) const
{
    float percentage = (mValue[index] - mMinimum) * 1.0 / mInterval;
    return handleRect(percentage * validLength() + scLeftRightMargin);
}

void ColorSlider::mousePressEvent(QMouseEvent* aEvent)
{
    if(aEvent->buttons() & Qt::LeftButton)
    {
        int posCheck, posMax, posValue, firstHandleRectPosValue, secondHandleRectPosValue;
        posCheck = aEvent->pos().y();
        posMax = height();
        posValue = aEvent->pos().x();

        bool FormerHandlePressed = false;
        for(int i=0;i<=6;i++){
            mHandlePressed[i] = !FormerHandlePressed && Index_HandleRect(i).contains(aEvent->pos());
            FormerHandlePressed |= mHandlePressed[i];
            if(mHandlePressed[i]){
                mDelta = posValue - (Index_HandleRect(i).x() + scHandleSideLength / 2);
            }
        }

        if(posCheck >= 2 && posCheck <= posMax - 2)
        {
            int step = mInterval / 10 < 1 ? 1 : mInterval / 10;
            if(posValue < Index_HandleRect(0).x())
                setIndexValue(0,mValue[0] - step);
            else if(posValue > Index_HandleRect(6).x() + scHandleSideLength)
                setIndexValue(6,mValue[6] - step);
            else for(int i=0;i<6;i++){
                firstHandleRectPosValue = Index_HandleRect(i).x();
                secondHandleRectPosValue = Index_HandleRect(i+1).x();
                mLowerValue = mValue[i];
                mUpperValue = mValue[i+1];
                if((posValue > Index_HandleRect(i).x() + scHandleSideLength) && (posValue < Index_HandleRect(i+1).x())){
                    if(posValue - (firstHandleRectPosValue + scHandleSideLength) <
                       (secondHandleRectPosValue - (firstHandleRectPosValue + scHandleSideLength)) / 2)
                        setIndexValue(i,(mLowerValue + step < mUpperValue) ? mLowerValue + step : mUpperValue);
                    else
                        setIndexValue(i+1,(mUpperValue - step > mLowerValue) ? mUpperValue - step : mLowerValue);
                }
            }
        }
    }
}

void ColorSlider::mouseDoubleClickEvent(QMouseEvent* event)
{
    if(keyboard_operate){
        keyboard_operate=false;
    }
    else{
        keyboard_operate=true;
    }
    update();
}

void ColorSlider::keyPressEvent(QKeyEvent *event){
    switch(event->key()){
        case Qt::Key_Left:
            setIndexValue(focus_index,mValue[focus_index]-1);
            break;
        case Qt::Key_Right:
            setIndexValue(focus_index,mValue[focus_index]+1);
            break;
        case Qt::Key_A:
            focus_index=(focus_index > 0)?focus_index-1:0;
            break;
        case Qt::Key_D:
            focus_index=(focus_index < 5)?focus_index+1:5;
            break;
    }
    update();
}

void ColorSlider::mouseMoveEvent(QMouseEvent* aEvent)
{
    if(aEvent->buttons() & Qt::LeftButton)
    {
        for(int i=0;i<=6;i++){
            if(mHandlePressed[i]){

                setIndexValue(i,(aEvent->pos().x() - mDelta - scLeftRightMargin - scHandleSideLength / 2) * 1.0 / validLength() * mInterval + mMinimum);


            }
        }
    }
}

void ColorSlider::mouseReleaseEvent(QMouseEvent* aEvent)
{
    Q_UNUSED(aEvent);
    int aHandleStateChangeIndex = 0;

    for(int i=0;i<=6;i++){
        if(mHandlePressed[i]){
            mHandlePressed[i]=false;
            setIndexValue(i,mValue[i]);
        }
    }
}


QSize ColorSlider::minimumSizeHint() const
{
    return QSize(scHandleSideLength * 2 + scLeftRightMargin * 2, scHandleSideLength);
}

int ColorSlider::GetMinimun() const
{
    return mMinimum;
}

void ColorSlider::SetMinimum(int aMinimum)
{
    setMinimum(aMinimum);
}

int ColorSlider::GetMaximun() const
{
    return mMaximum;
}

void ColorSlider::SetMaximum(int aMaximum)
{
    setMaximum(aMaximum);
}

int ColorSlider::GetHandler(int index) const
{
    return mValue[index];
}

void ColorSlider::SetHandler(int index,int aVal)
{
    setIndexValue(index,aVal);
}

void ColorSlider::setIndexValue(int index,int aValue)
{
    mValue[index] = aValue;
    if (!mHandlePressed[index]) {
        emit ValueChanged(index,mLowerValue);
    }
    update();
}


void ColorSlider::setMinimum(int aMinimum)
{
    if(aMinimum <= mMaximum)
    {
        mMinimum = aMinimum;
    }
    else
    {
        int oldMax = mMaximum;
        mMinimum = oldMax;
        mMaximum = aMinimum;
    }
    mInterval = mMaximum - mMinimum;
    update();

    //setLowerValue(mMinimum);
    //setUpperValue(mMaximum);

    emit rangeChanged(mMinimum, mMaximum);
}

void ColorSlider::setMaximum(int aMaximum)
{
    if(aMaximum >= mMinimum)
    {
        mMaximum = aMaximum;
    }
    else
    {
        int oldMin = mMinimum;
        mMaximum = oldMin;
        mMinimum = aMaximum;
    }
    mInterval = mMaximum - mMinimum;
    update();

    //setLowerValue(mMinimum);
    //setUpperValue(mMaximum);

    emit rangeChanged(mMinimum, mMaximum);
}

int ColorSlider::validLength() const
{
    int len = width();
    return len - scLeftRightMargin * 2 - scHandleSideLength * 2;
}

void ColorSlider::SetRange(int aMinimum, int mMaximum)
{
    setMinimum(aMinimum);
    setMaximum(mMaximum);
}
