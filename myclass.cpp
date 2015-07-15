#include "myclass.h"

void MyClass::buttonPauseClicked()
{
    QObject* animage = viewer->findChild<QObject*>("animage");
    animage->setProperty("paused", true);
}
void MyClass::buttonPlayClicked()
{
    QObject* animage = viewer->findChild<QObject*>("animage");
    animage->setProperty("paused", false);
}
void MyClass::buttonNextClicked()
{
    QObject* animage = viewer->findChild<QObject*>("animage");
    QVariant x = animage->property("currentFrame");
    animage->setProperty("paused", true);
    int value = x.toInt() + 1;
    animage->setProperty("currentFrame", QVariant(value));

}
void MyClass::buttonBackClicked()
{
    QObject* animage = viewer->findChild<QObject*>("animage");
    QVariant x = animage->property("currentFrame");
    animage->setProperty("paused", true);
    int value = x.toInt() - 1;
    animage->setProperty("currentFrame", QVariant(value));
}
