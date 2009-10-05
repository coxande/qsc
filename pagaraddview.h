#ifndef PAGARADDVIEW_H
#define PAGARADDVIEW_H
#include <QTableWidgetItem>
#include <QtGui/QDialog>
#include <QDebug>
#include "cliente.h"
#include "compra.h"
#include "parcela.h"

namespace Ui {
    class PagarAddView;
}

class PagarAddView : public QDialog {
    Q_OBJECT
public:
    PagarAddView(QWidget *parent = 0);
    ~PagarAddView();

protected:
    void changeEvent(QEvent *e);

private:
    Ui::PagarAddView *m_ui;
    Cliente cliente;
    Compra compra;
    Parcela parcela;
    int numParcelas;
    void repaintCompras();
    void repaintParcelas();
    void repaintPagamento();

private slots:
    void slotNomeChanged(QString nome);
    void slotClienteSelected();
    void slotCompraSelected(QModelIndex);
    void slotParcelaSelected(QModelIndex);
    void slotValorChanged(double);
    void slotOk();
};

#endif // PAGARADDVIEW_H