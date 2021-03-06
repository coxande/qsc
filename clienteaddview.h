#ifndef CLIENTEADDVIEW_H
#define CLIENTEADDVIEW_H

#include "view.h"
#include "cliente.h"

#include "clientecontroller.h"

namespace Ui {
    class ClienteAddView;
}

class ClienteAddView : public View {
    Q_OBJECT
public:
    ClienteAddView(View *parent = 0);
    ~ClienteAddView();

protected:
    void changeEvent(QEvent *e);

private:
    Ui::ClienteAddView *m_ui;
    ClienteController clienteController;
    void repaintEmpresa();
    void repaintAll();
    void repaintEstado();
    void repaintNacionalidade();
    void repaintTipoTelefone();
    void repaintCidade();
    void showError(QString);


private slots:
    void accepted();
    void rejected();
    bool addCep();
    bool addEmpresa();
    bool addNacionalidade();
    void cepEdited(QString);
    void estadoCivilChanged(QString);
};

#endif // CLIENTEADDVIEW_H
