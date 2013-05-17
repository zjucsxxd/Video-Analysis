#############################################################################
# Makefile for building: VidAnalysis
# Generated by qmake (2.01a) (Qt 4.6.1) on: Mo. Feb 8 07:46:43 2010
# Project:  VidAnalysis.pro
# Template: app
# Command: /qt/bin/qmake -spec ../../../qtsdk-2010.01/qt/mkspecs/linux-g++ -unix -o Makefile VidAnalysis.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I../../../qtsdk-2010.01/qt/mkspecs/linux-g++ -I. -I../../../qtsdk-2010.01/qt/include/QtCore -I../../../qtsdk-2010.01/qt/include/QtGui -I../../../qtsdk-2010.01/qt/include -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/qtsdk-2010.01/qt/lib
LIBS          = $(SUBLIBS)  -L/home/user/qtsdk-2010.01/qt/lib /usr/lib/libavcodec.so /usr/lib/libavformat.so /usr/lib/libavutil.so /usr/lib/libswscale.a -lQtGui -L/home/user/qtsdk-2010.01/qt/lib -L/usr/X11R6/lib -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /home/user/qtsdk-2010.01/qt/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		video.cpp moc_mainwindow.cpp \
		qrc_rsc.cpp
OBJECTS       = main.o \
		mainwindow.o \
		video.o \
		moc_mainwindow.o \
		qrc_rsc.o
DIST          = ../../../qtsdk-2010.01/qt/mkspecs/common/g++.conf \
		../../../qtsdk-2010.01/qt/mkspecs/common/unix.conf \
		../../../qtsdk-2010.01/qt/mkspecs/common/linux.conf \
		../../../qtsdk-2010.01/qt/mkspecs/qconfig.pri \
		../../../qtsdk-2010.01/qt/mkspecs/features/qt_functions.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/qt_config.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/exclusive_builds.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/default_pre.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/release.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/default_post.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/warn_on.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/qt.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/unix/thread.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/moc.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/resources.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/uic.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/yacc.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/lex.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/include_source_dir.prf \
		VidAnalysis.pro
QMAKE_TARGET  = VidAnalysis
DESTDIR       = 
TARGET        = VidAnalysis

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

$(TARGET): ui_mainwindow.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: VidAnalysis.pro  ../../../qtsdk-2010.01/qt/mkspecs/linux-g++/qmake.conf ../../../qtsdk-2010.01/qt/mkspecs/common/g++.conf \
		../../../qtsdk-2010.01/qt/mkspecs/common/unix.conf \
		../../../qtsdk-2010.01/qt/mkspecs/common/linux.conf \
		../../../qtsdk-2010.01/qt/mkspecs/qconfig.pri \
		../../../qtsdk-2010.01/qt/mkspecs/features/qt_functions.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/qt_config.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/exclusive_builds.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/default_pre.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/release.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/default_post.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/warn_on.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/qt.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/unix/thread.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/moc.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/resources.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/uic.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/yacc.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/lex.prf \
		../../../qtsdk-2010.01/qt/mkspecs/features/include_source_dir.prf \
		/home/user/qtsdk-2010.01/qt/lib/libQtGui.prl \
		/home/user/qtsdk-2010.01/qt/lib/libQtCore.prl
	$(QMAKE) -spec ../../../qtsdk-2010.01/qt/mkspecs/linux-g++ -unix -o Makefile VidAnalysis.pro
../../../qtsdk-2010.01/qt/mkspecs/common/g++.conf:
../../../qtsdk-2010.01/qt/mkspecs/common/unix.conf:
../../../qtsdk-2010.01/qt/mkspecs/common/linux.conf:
../../../qtsdk-2010.01/qt/mkspecs/qconfig.pri:
../../../qtsdk-2010.01/qt/mkspecs/features/qt_functions.prf:
../../../qtsdk-2010.01/qt/mkspecs/features/qt_config.prf:
../../../qtsdk-2010.01/qt/mkspecs/features/exclusive_builds.prf:
../../../qtsdk-2010.01/qt/mkspecs/features/default_pre.prf:
../../../qtsdk-2010.01/qt/mkspecs/features/release.prf:
../../../qtsdk-2010.01/qt/mkspecs/features/default_post.prf:
../../../qtsdk-2010.01/qt/mkspecs/features/warn_on.prf:
../../../qtsdk-2010.01/qt/mkspecs/features/qt.prf:
../../../qtsdk-2010.01/qt/mkspecs/features/unix/thread.prf:
../../../qtsdk-2010.01/qt/mkspecs/features/moc.prf:
../../../qtsdk-2010.01/qt/mkspecs/features/resources.prf:
../../../qtsdk-2010.01/qt/mkspecs/features/uic.prf:
../../../qtsdk-2010.01/qt/mkspecs/features/yacc.prf:
../../../qtsdk-2010.01/qt/mkspecs/features/lex.prf:
../../../qtsdk-2010.01/qt/mkspecs/features/include_source_dir.prf:
/home/user/qtsdk-2010.01/qt/lib/libQtGui.prl:
/home/user/qtsdk-2010.01/qt/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec ../../../qtsdk-2010.01/qt/mkspecs/linux-g++ -unix -o Makefile VidAnalysis.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/VidAnalysis1.0.0 || $(MKDIR) .tmp/VidAnalysis1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/VidAnalysis1.0.0/ && $(COPY_FILE) --parents mainwindow.h video.h .tmp/VidAnalysis1.0.0/ && $(COPY_FILE) --parents rsc.qrc .tmp/VidAnalysis1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp video.cpp .tmp/VidAnalysis1.0.0/ && $(COPY_FILE) --parents mainwindow.ui .tmp/VidAnalysis1.0.0/ && (cd `dirname .tmp/VidAnalysis1.0.0` && $(TAR) VidAnalysis1.0.0.tar VidAnalysis1.0.0 && $(COMPRESS) VidAnalysis1.0.0.tar) && $(MOVE) `dirname .tmp/VidAnalysis1.0.0`/VidAnalysis1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/VidAnalysis1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp
moc_mainwindow.cpp: mainwindow.h
	/home/user/qtsdk-2010.01/qt/bin/moc $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

compiler_rcc_make_all: qrc_rsc.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_rsc.cpp
qrc_rsc.cpp: rsc.qrc \
		icon.png
	/home/user/qtsdk-2010.01/qt/bin/rcc -name rsc rsc.qrc -o qrc_rsc.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui
	/home/user/qtsdk-2010.01/qt/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		ui_mainwindow.h \
		video.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

video.o: video.cpp video.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o video.o video.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

qrc_rsc.o: qrc_rsc.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_rsc.o qrc_rsc.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
