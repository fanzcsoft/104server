#############################################################################
# Makefile for building: TCPServer104
# Generated by qmake (2.01a) (Qt 4.8.5) on: ?? 8? 19 16:09:56 2017
# Project:  TCPServer104.pro
# Template: app
# Command: /home/liyan/Downloads/qt-local-source-lib/bin/qmake -spec /usr/local/Trolltech/Qt-4.8.5/mkspecs/linux-g++ CONFIG+=debug CONFIG+=declarative_debug -o Makefile TCPServer104.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = 
CFLAGS        = -pipe -g -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W $(DEFINES)
INCPATH       = -I/usr/local/Trolltech/Qt-4.8.5/mkspecs/linux-g++ -I.
LINK          = g++
LFLAGS        = -Wl,-rpath,/usr/local/Trolltech/Qt-4.8.5/lib
LIBS          = $(SUBLIBS)    
AR            = ar cqs
RANLIB        = 
QMAKE         = /home/liyan/Downloads/qt-local-source-lib/bin/qmake
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
		iec104_parser.cpp \
		iec104.cpp 
OBJECTS       = main.o \
		iec104_parser.o \
		iec104.o
DIST          = /usr/local/Trolltech/Qt-4.8.5/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/gcc-base.conf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/gcc-base-unix.conf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/g++-base.conf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/g++-unix.conf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/default_pre.prf \
		../../../.qmake.cache \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/debug.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/declarative_debug.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/shared.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/include_source_dir.prf \
		TCPServer104.pro
QMAKE_TARGET  = TCPServer104
DESTDIR       = 
TARGET        = TCPServer104

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

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)
	{ test -n "$(DESTDIR)" && DESTDIR="$(DESTDIR)" || DESTDIR=.; } && test $$(gdb --version | sed -e 's,[^0-9]\+\([0-9]\)\.\([0-9]\).*,\1\2,;q') -gt 72 && gdb --nx --batch --quiet -ex 'set confirm off' -ex "save gdb-index $$DESTDIR" -ex quit '$(TARGET)' && test -f $(TARGET).gdb-index && objcopy --add-section '.gdb_index=$(TARGET).gdb-index' --set-section-flags '.gdb_index=readonly' '$(TARGET)' '$(TARGET)' && rm -f $(TARGET).gdb-index || true

Makefile: TCPServer104.pro ../../../.qmake.cache /usr/local/Trolltech/Qt-4.8.5/mkspecs/linux-g++/qmake.conf /usr/local/Trolltech/Qt-4.8.5/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/gcc-base.conf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/gcc-base-unix.conf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/g++-base.conf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/g++-unix.conf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/default_pre.prf \
		../../../.qmake.cache \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/debug.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/declarative_debug.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/shared.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/include_source_dir.prf
	$(QMAKE) -spec /usr/local/Trolltech/Qt-4.8.5/mkspecs/linux-g++ CONFIG+=debug CONFIG+=declarative_debug -o Makefile TCPServer104.pro
/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/unix.conf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/linux.conf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/gcc-base.conf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/gcc-base-unix.conf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/g++-base.conf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/common/g++-unix.conf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/exclusive_builds.prf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/default_pre.prf:
../../../.qmake.cache:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/qconfig.pri:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/qt_functions.prf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/qt_config.prf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/debug.prf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/default_post.prf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/declarative_debug.prf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/shared.prf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/warn_on.prf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/resources.prf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/uic.prf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/yacc.prf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/lex.prf:
/usr/local/Trolltech/Qt-4.8.5/mkspecs/features/include_source_dir.prf:
qmake:  FORCE
	@$(QMAKE) -spec /usr/local/Trolltech/Qt-4.8.5/mkspecs/linux-g++ CONFIG+=debug CONFIG+=declarative_debug -o Makefile TCPServer104.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/TCPServer1041.0.0 || $(MKDIR) .tmp/TCPServer1041.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/TCPServer1041.0.0/ && (cd `dirname .tmp/TCPServer1041.0.0` && $(TAR) TCPServer1041.0.0.tar TCPServer1041.0.0 && $(COMPRESS) TCPServer1041.0.0.tar) && $(MOVE) `dirname .tmp/TCPServer1041.0.0`/TCPServer1041.0.0.tar.gz . && $(DEL_FILE) -r .tmp/TCPServer1041.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

main.o: main.cpp iec104.h \
		iec104_parser.h \
		iec104_types.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

iec104_parser.o: iec104_parser.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o iec104_parser.o iec104_parser.cpp

iec104.o: iec104.cpp iec104.h \
		iec104_parser.h \
		iec104_types.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o iec104.o iec104.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
