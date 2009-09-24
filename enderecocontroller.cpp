#include "enderecocontroller.h"
#include "estado.h"
#include <QtSql>
#include "dbutil.h"

EnderecoController::EnderecoController()
{
}


QList<Endereco> EnderecoController::getAll(QString nome)
{
    QString str = "%";
    str.append(nome);
    str.append("%");
    nome = str;
    bool ok;

    QSqlDatabase db = DBUtil::getDatabase(&ok, &error);
    QSqlQuery query(db);
    query.prepare("select nome,id from endereco where nome like :nome order by nome");
    query.bindValue(":nome",nome);

    if( ok && !query.exec() )
    {
        error = query.lastError().text();
    }

    QList<Endereco> enderecos;


    int fieldNome = query.record().indexOf("nome");
    int fieldId = query.record().indexOf("id");
    Endereco endereco;
    while (query.next()) {
        endereco.setNome(query.value(fieldNome).toString());
        endereco.setId(query.value(fieldId).toInt());
        enderecos.append(endereco);
    }

    return enderecos;
}


QList<Endereco> EnderecoController::getAll()
{
    bool ok;
    QSqlDatabase db = DBUtil::getDatabase(&ok, &error);
    QSqlQuery query(db);
    query.prepare("select nome,id from endereco order by nome");

    if( ok && !query.exec() )
    {
        error = query.lastError().text();
    }

    QList<Endereco> enderecos;


    int fieldNome = query.record().indexOf("nome");
    int fieldId = query.record().indexOf("id");
    Endereco endereco;
    while (query.next()) {
        endereco.setNome(query.value(fieldNome).toString());
        endereco.setId(query.value(fieldId).toInt());
        enderecos.append(endereco);
    }

    return enderecos;
}

bool EnderecoController::add(Endereco *endereco)
{
   QSqlDatabase db = QSqlDatabase::addDatabase("QMYSQL");
    db.setHostName("localhost");
    db.setDatabaseName("loja");
    db.setUserName("root");
    db.setPassword("");

    if (!db.open()) {
        error = db.lastError().text();
        qDebug() << error;
        return false;
    }

    QSqlQuery query;
    query.prepare("INSERT INTO endereco (nome,cep,cidade,bairro,estado_id) VALUES (:nome,:cep,:cidade,:bairro,:estado_id)");
//    query.bindValue(":nome", endereco->getNome());
//    query.bindValue(":cep", endereco->getCep());
//    query.bindValue(":cidade", endereco->getCidade());
//    query.bindValue(":bairro", endereco->getBairro());
//    query.bindValue(":estado_id", endereco->getEstado().getId()   );

    if (!query.exec())
    {
        error = query.lastError().text();
        qDebug() << error;
        return false;
    }
    return true;
}

Endereco EnderecoController::getByCep(int cep)
{

    QSqlDatabase db = QSqlDatabase::addDatabase("QMYSQL");
    db.setHostName("localhost");
    db.setDatabaseName("loja");
    db.setUserName("root");
    db.setPassword("");

    if (!db.open()) {
        error = db.lastError().text();
        qDebug() << error;
    }

    QSqlQuery query;
    query.prepare("select e.nome as endereco,c.cep as cep,b.nome as bairro,ci.nome as cidade from endereco e,cep c,bairro b,cidade ci where cep = :cep and c.endereco_id=e.id and c.bairro_id=b.id and ci.id=c.cidade_id");
    query.bindValue(":cep",cep);

    if (!query.exec())
    {
        error = query.lastError().text();
        qDebug() << error;

    }

    Endereco endereco;

    int fieldNome = query.record().indexOf("endereco");
    int fieldCep = query.record().indexOf("cep");
    int fieldBairro = query.record().indexOf("bairro");
    int fieldCidade = query.record().indexOf("cidade");

    while (query.next()) {
//        endereco.setNome(query.value(fieldNome).toString());
//        endereco.setCep(query.value(fieldCep).toInt());
//        endereco.setBairro(query.value(fieldBairro).toString());
//        endereco.setCidade(query.value(fieldCidade).toString());
    }

    return endereco;
}


