//
// Created by 16531 on 2024/11/9.
//

#ifndef SERIAL_HELP_COLORSLIDER_H
#define SERIAL_HELP_COLORSLIDER_H

#include <QWidget>
#include <QPainter>
#include <QMouseEvent>

class ColorSlider : public QWidget
{
Q_OBJECT
    Q_ENUMS(RangeSliderTypes)

public:

    ColorSlider( QWidget* aParent = Q_NULLPTR);

    QSize minimumSizeHint() const override;


    int GetMinimun() const;
    void SetMinimum(int aMinimum);

    int GetMaximun() const;
    void SetMaximum(int aMaximum);

    int GetHandler(int index) const;
    void SetHandler(int index,int aVal);

    void SetRange(int aMinimum, int aMaximum);

    float GetPercentage(int index);

protected:
    void paintEvent(QPaintEvent* aEvent) override;
    void mousePressEvent(QMouseEvent* aEvent) override;
    void mouseMoveEvent(QMouseEvent* aEvent) override;
    void mouseReleaseEvent(QMouseEvent* aEvent) override;
    void mouseDoubleClickEvent(QMouseEvent* event) override;
    void keyPressEvent(QKeyEvent *event) override;

    QRectF Index_HandleRect(int index) const;
    QRectF handleRect(int aValue) const;

signals:
    void ValueChanged(int index,int aLowerValue);
    void rangeChanged(int aMin, int aMax);

public slots:

    void setIndexValue(int index,int aValue);
    void setMinimum(int aMinimum);
    void setMaximum(int aMaximum);

private:

    int validLength() const;

    int mMinimum;
    int mMaximum;
    int mLowerValue;
    int mUpperValue;
    int mValue[7];
    bool mHandlePressed[7];
    int mInterval;
    int mDelta;

    bool keyboard_operate;
    int focus_index;

    QColor mBackgroudColor[7];
};

#endif //SERIAL_HELP_COLORSLIDER_H
