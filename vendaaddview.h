#ifndef VENDAADDVIEW_H
#define VENDAADDVIEW_H

#include <QtGui/QWidget>

namespace Ui {
    class VendaAddView;
}

class VendaAddView : public QWidget {
    Q_OBJECT
public:
    VendaAddView(QWidget *parent = 0);
    ~VendaAddView();

protected:
    void changeEvent(QEvent *e);

private:
    Ui::VendaAddView *m_ui;
};

#endif // VENDAADDVIEW_H