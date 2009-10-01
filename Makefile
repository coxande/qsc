#############################################################################
# Makefile for building: qsc
# Generated by qmake (2.01a) (Qt 4.5.2) on: Thu Oct 1 14:33:27 2009
# Project:  qsc.pro
# Template: app
# Command: /usr/bin/qmake -spec /usr/lib/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile qsc.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_SQL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/lib/qt4/mkspecs/linux-g++ -I. -I/usr/lib/qt4/include/QtCore -I/usr/lib/qt4/include/QtGui -I/usr/lib/qt4/include/QtSql -I/usr/lib/qt4/include -I. -I.
LINK          = g++
LFLAGS        = -Wl,--as-needed -Wl,--no-undefined -Wl,-z,relro
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtSql -L/usr/lib -pthread -pthread -lQtGui -pthread -lpng -lfreetype -lgobject-2.0 -lSM -lICE -pthread -pthread -lXrender -lfontconfig -lXext -lX11 -lQtCore -lz -lm -pthread -lgthread-2.0 -lrt -lglib-2.0 -ldl -lpthread
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		clienteaddview.cpp \
		cliente.cpp \
		nacionalidade.cpp \
		clientecontroller.cpp \
		nacionalidadeaddview.cpp \
		empresaaddview.cpp \
		empresacontroller.cpp \
		empresa.cpp \
		naturalidade.cpp \
		endereco.cpp \
		enderecocontroller.cpp \
		estado.cpp \
		estadocontroller.cpp \
		nacionalidadecontroller.cpp \
		cidade.cpp \
		cidadecontroller.cpp \
		bairro.cpp \
		bairrocontroller.cpp \
		cep.cpp \
		cepcontroller.cpp \
		tipotelefone.cpp \
		tipotelefonecontroller.cpp \
		cepaddview.cpp \
		dbutil.cpp \
		configuratorview.cpp \
		formapagamento.cpp \
		formapagamentocontroller.cpp \
		vendedor.cpp \
		vendedorcontroller.cpp \
		compraaddview.cpp \
		compracontroller.cpp \
		compra.cpp \
		pagaraddview.cpp moc_mainwindow.cpp \
		moc_clienteaddview.cpp \
		moc_nacionalidadeaddview.cpp \
		moc_empresaaddview.cpp \
		moc_cepaddview.cpp \
		moc_configuratorview.cpp \
		moc_compraaddview.cpp \
		moc_pagaraddview.cpp
OBJECTS       = main.o \
		mainwindow.o \
		clienteaddview.o \
		cliente.o \
		nacionalidade.o \
		clientecontroller.o \
		nacionalidadeaddview.o \
		empresaaddview.o \
		empresacontroller.o \
		empresa.o \
		naturalidade.o \
		endereco.o \
		enderecocontroller.o \
		estado.o \
		estadocontroller.o \
		nacionalidadecontroller.o \
		cidade.o \
		cidadecontroller.o \
		bairro.o \
		bairrocontroller.o \
		cep.o \
		cepcontroller.o \
		tipotelefone.o \
		tipotelefonecontroller.o \
		cepaddview.o \
		dbutil.o \
		configuratorview.o \
		formapagamento.o \
		formapagamentocontroller.o \
		vendedor.o \
		vendedorcontroller.o \
		compraaddview.o \
		compracontroller.o \
		compra.o \
		pagaraddview.o \
		moc_mainwindow.o \
		moc_clienteaddview.o \
		moc_nacionalidadeaddview.o \
		moc_empresaaddview.o \
		moc_cepaddview.o \
		moc_configuratorview.o \
		moc_compraaddview.o \
		moc_pagaraddview.o
DIST          = /usr/lib/qt4/mkspecs/common/g++.conf \
		/usr/lib/qt4/mkspecs/common/unix.conf \
		/usr/lib/qt4/mkspecs/common/linux.conf \
		/usr/lib/qt4/mkspecs/qconfig.pri \
		/usr/lib/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib/qt4/mkspecs/features/qt_config.prf \
		/usr/lib/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt4/mkspecs/features/default_pre.prf \
		/usr/lib/qt4/mkspecs/features/debug.prf \
		/usr/lib/qt4/mkspecs/features/default_post.prf \
		/usr/lib/qt4/mkspecs/features/warn_on.prf \
		/usr/lib/qt4/mkspecs/features/qt.prf \
		/usr/lib/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib/qt4/mkspecs/features/moc.prf \
		/usr/lib/qt4/mkspecs/features/resources.prf \
		/usr/lib/qt4/mkspecs/features/uic.prf \
		/usr/lib/qt4/mkspecs/features/yacc.prf \
		/usr/lib/qt4/mkspecs/features/lex.prf \
		/usr/lib/qt4/mkspecs/features/include_source_dir.prf \
		qsc.pro
QMAKE_TARGET  = qsc
DESTDIR       = 
TARGET        = qsc

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h ui_clienteaddview.h ui_nacionalidadeaddview.h ui_empresaaddview.h ui_cepaddview.h ui_configuratorview.h ui_compraaddview.h ui_pagaraddview.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: qsc.pro  /usr/lib/qt4/mkspecs/linux-g++/qmake.conf /usr/lib/qt4/mkspecs/common/g++.conf \
		/usr/lib/qt4/mkspecs/common/unix.conf \
		/usr/lib/qt4/mkspecs/common/linux.conf \
		/usr/lib/qt4/mkspecs/qconfig.pri \
		/usr/lib/qt4/mkspecs/features/qt_functions.prf \
		/usr/lib/qt4/mkspecs/features/qt_config.prf \
		/usr/lib/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt4/mkspecs/features/default_pre.prf \
		/usr/lib/qt4/mkspecs/features/debug.prf \
		/usr/lib/qt4/mkspecs/features/default_post.prf \
		/usr/lib/qt4/mkspecs/features/warn_on.prf \
		/usr/lib/qt4/mkspecs/features/qt.prf \
		/usr/lib/qt4/mkspecs/features/unix/thread.prf \
		/usr/lib/qt4/mkspecs/features/moc.prf \
		/usr/lib/qt4/mkspecs/features/resources.prf \
		/usr/lib/qt4/mkspecs/features/uic.prf \
		/usr/lib/qt4/mkspecs/features/yacc.prf \
		/usr/lib/qt4/mkspecs/features/lex.prf \
		/usr/lib/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtSql.prl \
		/usr/lib/libQtCore.prl \
		/usr/lib/libQtGui.prl
	$(QMAKE) -spec /usr/lib/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile qsc.pro
/usr/lib/qt4/mkspecs/common/g++.conf:
/usr/lib/qt4/mkspecs/common/unix.conf:
/usr/lib/qt4/mkspecs/common/linux.conf:
/usr/lib/qt4/mkspecs/qconfig.pri:
/usr/lib/qt4/mkspecs/features/qt_functions.prf:
/usr/lib/qt4/mkspecs/features/qt_config.prf:
/usr/lib/qt4/mkspecs/features/exclusive_builds.prf:
/usr/lib/qt4/mkspecs/features/default_pre.prf:
/usr/lib/qt4/mkspecs/features/debug.prf:
/usr/lib/qt4/mkspecs/features/default_post.prf:
/usr/lib/qt4/mkspecs/features/warn_on.prf:
/usr/lib/qt4/mkspecs/features/qt.prf:
/usr/lib/qt4/mkspecs/features/unix/thread.prf:
/usr/lib/qt4/mkspecs/features/moc.prf:
/usr/lib/qt4/mkspecs/features/resources.prf:
/usr/lib/qt4/mkspecs/features/uic.prf:
/usr/lib/qt4/mkspecs/features/yacc.prf:
/usr/lib/qt4/mkspecs/features/lex.prf:
/usr/lib/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtSql.prl:
/usr/lib/libQtCore.prl:
/usr/lib/libQtGui.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/lib/qt4/mkspecs/linux-g++ -unix CONFIG+=debug -o Makefile qsc.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/qsc1.0.0 || $(MKDIR) .tmp/qsc1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/qsc1.0.0/ && $(COPY_FILE) --parents mainwindow.h clienteaddview.h cliente.h nacionalidade.h clientecontroller.h nacionalidadeaddview.h empresaaddview.h empresacontroller.h empresa.h naturalidade.h endereco.h enderecocontroller.h estado.h estadocontroller.h nacionalidadecontroller.h cidade.h cidadecontroller.h bairro.h bairrocontroller.h cep.h cepcontroller.h tipotelefone.h tipotelefonecontroller.h cepaddview.h dbutil.h configuratorview.h formapagamento.h formapagamentocontroller.h vendedor.h vendedorcontroller.h compraaddview.h compracontroller.h compra.h pagaraddview.h .tmp/qsc1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp clienteaddview.cpp cliente.cpp nacionalidade.cpp clientecontroller.cpp nacionalidadeaddview.cpp empresaaddview.cpp empresacontroller.cpp empresa.cpp naturalidade.cpp endereco.cpp enderecocontroller.cpp estado.cpp estadocontroller.cpp nacionalidadecontroller.cpp cidade.cpp cidadecontroller.cpp bairro.cpp bairrocontroller.cpp cep.cpp cepcontroller.cpp tipotelefone.cpp tipotelefonecontroller.cpp cepaddview.cpp dbutil.cpp configuratorview.cpp formapagamento.cpp formapagamentocontroller.cpp vendedor.cpp vendedorcontroller.cpp compraaddview.cpp compracontroller.cpp compra.cpp pagaraddview.cpp .tmp/qsc1.0.0/ && $(COPY_FILE) --parents mainwindow.ui clienteaddview.ui nacionalidadeaddview.ui empresaaddview.ui cepaddview.ui configuratorview.ui compraaddview.ui pagaraddview.ui .tmp/qsc1.0.0/ && (cd `dirname .tmp/qsc1.0.0` && $(TAR) qsc1.0.0.tar qsc1.0.0 && $(COMPRESS) qsc1.0.0.tar) && $(MOVE) `dirname .tmp/qsc1.0.0`/qsc1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/qsc1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_clienteaddview.cpp moc_nacionalidadeaddview.cpp moc_empresaaddview.cpp moc_cepaddview.cpp moc_configuratorview.cpp moc_compraaddview.cpp moc_pagaraddview.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_clienteaddview.cpp moc_nacionalidadeaddview.cpp moc_empresaaddview.cpp moc_cepaddview.cpp moc_configuratorview.cpp moc_compraaddview.cpp moc_pagaraddview.cpp
moc_mainwindow.cpp: compraaddview.h \
		formapagamento.h \
		cliente.h \
		nacionalidade.h \
		naturalidade.h \
		empresa.h \
		cep.h \
		cidade.h \
		bairro.h \
		endereco.h \
		estado.h \
		clienteaddview.h \
		clientecontroller.h \
		pagaraddview.h \
		mainwindow.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_clienteaddview.cpp: cliente.h \
		nacionalidade.h \
		naturalidade.h \
		empresa.h \
		cep.h \
		cidade.h \
		bairro.h \
		endereco.h \
		estado.h \
		clientecontroller.h \
		clienteaddview.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) clienteaddview.h -o moc_clienteaddview.cpp

moc_nacionalidadeaddview.cpp: nacionalidade.h \
		nacionalidadeaddview.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) nacionalidadeaddview.h -o moc_nacionalidadeaddview.cpp

moc_empresaaddview.cpp: empresa.h \
		empresaaddview.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) empresaaddview.h -o moc_empresaaddview.cpp

moc_cepaddview.cpp: cepaddview.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) cepaddview.h -o moc_cepaddview.cpp

moc_configuratorview.cpp: configuratorview.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) configuratorview.h -o moc_configuratorview.cpp

moc_compraaddview.cpp: formapagamento.h \
		cliente.h \
		nacionalidade.h \
		naturalidade.h \
		empresa.h \
		cep.h \
		cidade.h \
		bairro.h \
		endereco.h \
		estado.h \
		compraaddview.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) compraaddview.h -o moc_compraaddview.cpp

moc_pagaraddview.cpp: cliente.h \
		nacionalidade.h \
		naturalidade.h \
		empresa.h \
		cep.h \
		cidade.h \
		bairro.h \
		endereco.h \
		estado.h \
		pagaraddview.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) pagaraddview.h -o moc_pagaraddview.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h ui_clienteaddview.h ui_nacionalidadeaddview.h ui_empresaaddview.h ui_cepaddview.h ui_configuratorview.h ui_compraaddview.h ui_pagaraddview.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_clienteaddview.h ui_nacionalidadeaddview.h ui_empresaaddview.h ui_cepaddview.h ui_configuratorview.h ui_compraaddview.h ui_pagaraddview.h
ui_mainwindow.h: mainwindow.ui
	/usr/lib/qt4/bin/uic mainwindow.ui -o ui_mainwindow.h

ui_clienteaddview.h: clienteaddview.ui
	/usr/lib/qt4/bin/uic clienteaddview.ui -o ui_clienteaddview.h

ui_nacionalidadeaddview.h: nacionalidadeaddview.ui
	/usr/lib/qt4/bin/uic nacionalidadeaddview.ui -o ui_nacionalidadeaddview.h

ui_empresaaddview.h: empresaaddview.ui
	/usr/lib/qt4/bin/uic empresaaddview.ui -o ui_empresaaddview.h

ui_cepaddview.h: cepaddview.ui
	/usr/lib/qt4/bin/uic cepaddview.ui -o ui_cepaddview.h

ui_configuratorview.h: configuratorview.ui
	/usr/lib/qt4/bin/uic configuratorview.ui -o ui_configuratorview.h

ui_compraaddview.h: compraaddview.ui
	/usr/lib/qt4/bin/uic compraaddview.ui -o ui_compraaddview.h

ui_pagaraddview.h: pagaraddview.ui
	/usr/lib/qt4/bin/uic pagaraddview.ui -o ui_pagaraddview.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		compraaddview.h \
		formapagamento.h \
		cliente.h \
		nacionalidade.h \
		naturalidade.h \
		empresa.h \
		cep.h \
		cidade.h \
		bairro.h \
		endereco.h \
		estado.h \
		clienteaddview.h \
		clientecontroller.h \
		pagaraddview.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		compraaddview.h \
		formapagamento.h \
		cliente.h \
		nacionalidade.h \
		naturalidade.h \
		empresa.h \
		cep.h \
		cidade.h \
		bairro.h \
		endereco.h \
		estado.h \
		clienteaddview.h \
		clientecontroller.h \
		pagaraddview.h \
		ui_mainwindow.h \
		configuratorview.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

clienteaddview.o: clienteaddview.cpp clienteaddview.h \
		cliente.h \
		nacionalidade.h \
		naturalidade.h \
		empresa.h \
		cep.h \
		cidade.h \
		bairro.h \
		endereco.h \
		estado.h \
		clientecontroller.h \
		ui_clienteaddview.h \
		empresaaddview.h \
		nacionalidadeaddview.h \
		nacionalidadecontroller.h \
		empresacontroller.h \
		enderecocontroller.h \
		estadocontroller.h \
		cepcontroller.h \
		tipotelefonecontroller.h \
		tipotelefone.h \
		cepaddview.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o clienteaddview.o clienteaddview.cpp

cliente.o: cliente.cpp cliente.h \
		nacionalidade.h \
		naturalidade.h \
		empresa.h \
		cep.h \
		cidade.h \
		bairro.h \
		endereco.h \
		estado.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o cliente.o cliente.cpp

nacionalidade.o: nacionalidade.cpp nacionalidade.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nacionalidade.o nacionalidade.cpp

clientecontroller.o: clientecontroller.cpp clientecontroller.h \
		cliente.h \
		nacionalidade.h \
		naturalidade.h \
		empresa.h \
		cep.h \
		cidade.h \
		bairro.h \
		endereco.h \
		estado.h \
		dbutil.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o clientecontroller.o clientecontroller.cpp

nacionalidadeaddview.o: nacionalidadeaddview.cpp nacionalidadeaddview.h \
		nacionalidade.h \
		ui_nacionalidadeaddview.h \
		nacionalidadecontroller.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nacionalidadeaddview.o nacionalidadeaddview.cpp

empresaaddview.o: empresaaddview.cpp empresaaddview.h \
		empresa.h \
		ui_empresaaddview.h \
		empresacontroller.h \
		cepcontroller.h \
		bairro.h \
		estado.h \
		cidade.h \
		endereco.h \
		cep.h \
		tipotelefonecontroller.h \
		tipotelefone.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o empresaaddview.o empresaaddview.cpp

empresacontroller.o: empresacontroller.cpp empresacontroller.h \
		empresa.h \
		dbutil.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o empresacontroller.o empresacontroller.cpp

empresa.o: empresa.cpp empresa.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o empresa.o empresa.cpp

naturalidade.o: naturalidade.cpp naturalidade.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o naturalidade.o naturalidade.cpp

endereco.o: endereco.cpp endereco.h \
		estado.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o endereco.o endereco.cpp

enderecocontroller.o: enderecocontroller.cpp enderecocontroller.h \
		endereco.h \
		estado.h \
		dbutil.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o enderecocontroller.o enderecocontroller.cpp

estado.o: estado.cpp estado.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o estado.o estado.cpp

estadocontroller.o: estadocontroller.cpp estadocontroller.h \
		estado.h \
		dbutil.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o estadocontroller.o estadocontroller.cpp

nacionalidadecontroller.o: nacionalidadecontroller.cpp nacionalidadecontroller.h \
		nacionalidade.h \
		dbutil.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o nacionalidadecontroller.o nacionalidadecontroller.cpp

cidade.o: cidade.cpp cidade.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o cidade.o cidade.cpp

cidadecontroller.o: cidadecontroller.cpp cidadecontroller.h \
		cidade.h \
		dbutil.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o cidadecontroller.o cidadecontroller.cpp

bairro.o: bairro.cpp bairro.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o bairro.o bairro.cpp

bairrocontroller.o: bairrocontroller.cpp bairrocontroller.h \
		bairro.h \
		dbutil.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o bairrocontroller.o bairrocontroller.cpp

cep.o: cep.cpp cep.h \
		cidade.h \
		bairro.h \
		endereco.h \
		estado.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o cep.o cep.cpp

cepcontroller.o: cepcontroller.cpp cepcontroller.h \
		bairro.h \
		estado.h \
		cidade.h \
		endereco.h \
		cep.h \
		dbutil.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o cepcontroller.o cepcontroller.cpp

tipotelefone.o: tipotelefone.cpp tipotelefone.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tipotelefone.o tipotelefone.cpp

tipotelefonecontroller.o: tipotelefonecontroller.cpp tipotelefonecontroller.h \
		tipotelefone.h \
		dbutil.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tipotelefonecontroller.o tipotelefonecontroller.cpp

cepaddview.o: cepaddview.cpp cepaddview.h \
		ui_cepaddview.h \
		cidadecontroller.h \
		cidade.h \
		estadocontroller.h \
		estado.h \
		enderecocontroller.h \
		endereco.h \
		bairrocontroller.h \
		bairro.h \
		dbutil.h \
		cep.h \
		cepcontroller.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o cepaddview.o cepaddview.cpp

dbutil.o: dbutil.cpp dbutil.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dbutil.o dbutil.cpp

configuratorview.o: configuratorview.cpp configuratorview.h \
		ui_configuratorview.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o configuratorview.o configuratorview.cpp

formapagamento.o: formapagamento.cpp formapagamento.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o formapagamento.o formapagamento.cpp

formapagamentocontroller.o: formapagamentocontroller.cpp formapagamentocontroller.h \
		formapagamento.h \
		dbutil.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o formapagamentocontroller.o formapagamentocontroller.cpp

vendedor.o: vendedor.cpp vendedor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o vendedor.o vendedor.cpp

vendedorcontroller.o: vendedorcontroller.cpp vendedorcontroller.h \
		vendedor.h \
		dbutil.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o vendedorcontroller.o vendedorcontroller.cpp

compraaddview.o: compraaddview.cpp compraaddview.h \
		formapagamento.h \
		cliente.h \
		nacionalidade.h \
		naturalidade.h \
		empresa.h \
		cep.h \
		cidade.h \
		bairro.h \
		endereco.h \
		estado.h \
		ui_compraaddview.h \
		clientecontroller.h \
		formapagamentocontroller.h \
		dbutil.h \
		vendedorcontroller.h \
		vendedor.h \
		compracontroller.h \
		compra.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o compraaddview.o compraaddview.cpp

compracontroller.o: compracontroller.cpp compracontroller.h \
		compra.h \
		vendedor.h \
		formapagamento.h \
		cliente.h \
		nacionalidade.h \
		naturalidade.h \
		empresa.h \
		cep.h \
		cidade.h \
		bairro.h \
		endereco.h \
		estado.h \
		dbutil.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o compracontroller.o compracontroller.cpp

compra.o: compra.cpp compra.h \
		vendedor.h \
		formapagamento.h \
		cliente.h \
		nacionalidade.h \
		naturalidade.h \
		empresa.h \
		cep.h \
		cidade.h \
		bairro.h \
		endereco.h \
		estado.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o compra.o compra.cpp

pagaraddview.o: pagaraddview.cpp pagaraddview.h \
		cliente.h \
		nacionalidade.h \
		naturalidade.h \
		empresa.h \
		cep.h \
		cidade.h \
		bairro.h \
		endereco.h \
		estado.h \
		ui_pagaraddview.h \
		clientecontroller.h \
		compracontroller.h \
		compra.h \
		vendedor.h \
		formapagamento.h \
		dbutil.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o pagaraddview.o pagaraddview.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_clienteaddview.o: moc_clienteaddview.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_clienteaddview.o moc_clienteaddview.cpp

moc_nacionalidadeaddview.o: moc_nacionalidadeaddview.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_nacionalidadeaddview.o moc_nacionalidadeaddview.cpp

moc_empresaaddview.o: moc_empresaaddview.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_empresaaddview.o moc_empresaaddview.cpp

moc_cepaddview.o: moc_cepaddview.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_cepaddview.o moc_cepaddview.cpp

moc_configuratorview.o: moc_configuratorview.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_configuratorview.o moc_configuratorview.cpp

moc_compraaddview.o: moc_compraaddview.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_compraaddview.o moc_compraaddview.cpp

moc_pagaraddview.o: moc_pagaraddview.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_pagaraddview.o moc_pagaraddview.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

