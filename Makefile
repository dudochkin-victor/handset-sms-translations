#############################################################################
# Makefile for building: translations
# Generated by qmake (2.01a) (Qt 4.7.0) on: Wed Oct 13 11:10:55 2010
# Project:  translations.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile translations.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I.
LINK          = @: IGNORE THIS LINE
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
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

SOURCES       =  
OBJECTS       = 
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/meegotouch_defines.prf \
		/usr/share/qt4/mkspecs/features/meegotouch_translations.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		translations.pro
QMAKE_TARGET  = translations
DESTDIR       = 
TARGET        = translations

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

$(TARGET): sms_en.qm sms_en_US.qm sms_en_GB.qm sms_fr.qm sms_es.qm sms_de.qm sms_it.qm sms_pl.qm sms_nl.qm sms_ru.qm sms_sv.qm sms_fi.qm sms_pt_BR.qm sms_fr_CA.qm sms_pt.qm sms_ja.qm sms_ko.qm sms_zh_CN.qm sms_zh_TW.qm $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: translations.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/meegotouch_defines.prf \
		/usr/share/qt4/mkspecs/features/meegotouch_translations.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -o Makefile translations.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/meegotouch_defines.prf:
/usr/share/qt4/mkspecs/features/meegotouch_translations.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile translations.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/translations1.0.0 || $(MKDIR) .tmp/translations1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/translations1.0.0/ && $(COPY_FILE) --parents sms_en.ts sms_en_US.ts sms_en_GB.ts sms_fr.ts sms_es.ts sms_de.ts sms_it.ts sms_pl.ts sms_nl.ts sms_ru.ts sms_sv.ts sms_fi.ts sms_pt_BR.ts sms_fr_CA.ts sms_pt.ts sms_ja.ts sms_ko.ts sms_zh_CN.ts sms_zh_TW.ts .tmp/translations1.0.0/ && $(COPY_FILE) --parents sms_en.ts sms_en_US.ts sms_en_GB.ts sms_fr.ts sms_es.ts sms_de.ts sms_it.ts sms_pl.ts sms_nl.ts sms_ru.ts sms_sv.ts sms_fi.ts sms_pt_BR.ts sms_fr_CA.ts sms_pt.ts sms_ja.ts sms_ko.ts sms_zh_CN.ts sms_zh_TW.ts .tmp/translations1.0.0/ && (cd `dirname .tmp/translations1.0.0` && $(TAR) translations1.0.0.tar translations1.0.0 && $(COMPRESS) translations1.0.0.tar) && $(MOVE) `dirname .tmp/translations1.0.0`/translations1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/translations1.0.0


clean:compiler_clean 
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


updatets:
	/usr/bin/lupdate -locations absolute -no-ui-lines -no-sort /home/ekuo/meego-handset-sms-translations/../meego-handset-sms/src -ts /home/ekuo/meego-handset-sms-translations/sms_en.ts /home/ekuo/meego-handset-sms-translations/sms_en_US.ts /home/ekuo/meego-handset-sms-translations/sms_en_GB.ts /home/ekuo/meego-handset-sms-translations/sms_fr.ts /home/ekuo/meego-handset-sms-translations/sms_es.ts /home/ekuo/meego-handset-sms-translations/sms_de.ts /home/ekuo/meego-handset-sms-translations/sms_it.ts /home/ekuo/meego-handset-sms-translations/sms_pl.ts /home/ekuo/meego-handset-sms-translations/sms_nl.ts /home/ekuo/meego-handset-sms-translations/sms_ru.ts /home/ekuo/meego-handset-sms-translations/sms_sv.ts /home/ekuo/meego-handset-sms-translations/sms_fi.ts /home/ekuo/meego-handset-sms-translations/sms_pt_BR.ts /home/ekuo/meego-handset-sms-translations/sms_fr_CA.ts /home/ekuo/meego-handset-sms-translations/sms_pt.ts /home/ekuo/meego-handset-sms-translations/sms_ja.ts /home/ekuo/meego-handset-sms-translations/sms_ko.ts /home/ekuo/meego-handset-sms-translations/sms_zh_CN.ts /home/ekuo/meego-handset-sms-translations/sms_zh_TW.ts

check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_updateqm_make_all: sms_en.qm sms_en_US.qm sms_en_GB.qm sms_fr.qm sms_es.qm sms_de.qm sms_it.qm sms_pl.qm sms_nl.qm sms_ru.qm sms_sv.qm sms_fi.qm sms_pt_BR.qm sms_fr_CA.qm sms_pt.qm sms_ja.qm sms_ko.qm sms_zh_CN.qm sms_zh_TW.qm
compiler_updateqm_clean:
	-$(DEL_FILE) sms_en.qm sms_en_US.qm sms_en_GB.qm sms_fr.qm sms_es.qm sms_de.qm sms_it.qm sms_pl.qm sms_nl.qm sms_ru.qm sms_sv.qm sms_fi.qm sms_pt_BR.qm sms_fr_CA.qm sms_pt.qm sms_ja.qm sms_ko.qm sms_zh_CN.qm sms_zh_TW.qm
sms_en.qm: sms_en.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_en.ts -qm sms_en.qm

sms_en_US.qm: sms_en_US.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_en_US.ts -qm sms_en_US.qm

sms_en_GB.qm: sms_en_GB.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_en_GB.ts -qm sms_en_GB.qm

sms_fr.qm: sms_fr.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_fr.ts -qm sms_fr.qm

sms_es.qm: sms_es.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_es.ts -qm sms_es.qm

sms_de.qm: sms_de.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_de.ts -qm sms_de.qm

sms_it.qm: sms_it.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_it.ts -qm sms_it.qm

sms_pl.qm: sms_pl.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_pl.ts -qm sms_pl.qm

sms_nl.qm: sms_nl.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_nl.ts -qm sms_nl.qm

sms_ru.qm: sms_ru.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_ru.ts -qm sms_ru.qm

sms_sv.qm: sms_sv.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_sv.ts -qm sms_sv.qm

sms_fi.qm: sms_fi.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_fi.ts -qm sms_fi.qm

sms_pt_BR.qm: sms_pt_BR.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_pt_BR.ts -qm sms_pt_BR.qm

sms_fr_CA.qm: sms_fr_CA.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_fr_CA.ts -qm sms_fr_CA.qm

sms_pt.qm: sms_pt.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_pt.ts -qm sms_pt.qm

sms_ja.qm: sms_ja.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_ja.ts -qm sms_ja.qm

sms_ko.qm: sms_ko.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_ko.ts -qm sms_ko.qm

sms_zh_CN.qm: sms_zh_CN.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_zh_CN.ts -qm sms_zh_CN.qm

sms_zh_TW.qm: sms_zh_TW.ts
	/usr/bin/lrelease -idbased -markuntranslated !!\  sms_zh_TW.ts -qm sms_zh_TW.qm

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_updateqm_clean 

####### Compile

####### Install

install_qmfiles: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/l10n/meegotouch/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/l10n/meegotouch/ 
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_en.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_en_US.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_en_GB.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_fr.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_es.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_de.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_it.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_pl.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_nl.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_ru.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_sv.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_fi.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_pt_BR.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_fr_CA.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_pt.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_ja.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_ko.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_zh_CN.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/
	-$(INSTALL_FILE) /home/ekuo/meego-handset-sms-translations/sms_zh_TW.qm $(INSTALL_ROOT)/usr/share/l10n/meegotouch/


uninstall_qmfiles:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_en.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_en_US.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_en_GB.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_fr.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_es.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_de.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_it.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_pl.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_nl.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_ru.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_sv.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_fi.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_pt_BR.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_fr_CA.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_pt.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_ja.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_ko.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_zh_CN.qm 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/l10n/meegotouch/sms_zh_TW.qm
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/l10n/meegotouch/ 


install:  install_qmfiles  FORCE

uninstall: uninstall_qmfiles   FORCE

FORCE:
