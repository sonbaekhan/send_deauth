#############################################################################
# Makefile for building: send_deauth
# Generated by qmake (3.0) (Qt 5.7.1)
# Project:  ../send_deauth/send_deauth.pro
# Template: app
# Command: /home/showme/Qt/5.7/gcc_64/bin/qmake -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug -o Makefile ../send_deauth/send_deauth.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_QML_DEBUG
CFLAGS        = -pipe -g -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -pipe -g -std=gnu++11 -Wall -W -fPIC $(DEFINES)
INCPATH       = -I../send_deauth -I. -I../Qt/5.7/gcc_64/mkspecs/linux-g++
QMAKE         = /home/showme/Qt/5.7/gcc_64/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = send_deauth.0.0
DISTDIR = /home/showme/build-send_deauth-Desktop_Qt_5_7_1_GCC_64bit-Debug/.tmp/send_deauth1.0.0
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS) -ltins 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = ../send_deauth/main.cpp 
OBJECTS       = main.o
DIST          = ../Qt/5.7/gcc_64/mkspecs/features/spec_pre.prf \
		../Qt/5.7/gcc_64/mkspecs/common/unix.conf \
		../Qt/5.7/gcc_64/mkspecs/common/linux.conf \
		../Qt/5.7/gcc_64/mkspecs/common/sanitize.conf \
		../Qt/5.7/gcc_64/mkspecs/common/gcc-base.conf \
		../Qt/5.7/gcc_64/mkspecs/common/gcc-base-unix.conf \
		../Qt/5.7/gcc_64/mkspecs/common/g++-base.conf \
		../Qt/5.7/gcc_64/mkspecs/common/g++-unix.conf \
		../Qt/5.7/gcc_64/mkspecs/qconfig.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dcore.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dextras.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dinput.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dlogic.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquick.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3drender.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3drender_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_clucene_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_concurrent.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_core.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_core_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_dbus.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_designer.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_designer_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_gamepad.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_gamepad_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_gui.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_gui_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_help.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_help_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_location.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_location_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_multimedia.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_network.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_network_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_nfc.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_opengl.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_positioning.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_printsupport.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_purchasing.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_purchasing_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qml.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qml_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qmltest.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quick.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quick_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_script.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_script_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_scripttools.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_scxml.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_scxml_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_sensors.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_serialbus.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_serialport.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_sql.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_sql_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_svg.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_svg_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_testlib.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_uitools.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webchannel.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webengine.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webengine_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webenginecore.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_websockets.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webview.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webview_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_widgets.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_x11extras.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_x11extras_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_xml.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_xml_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../Qt/5.7/gcc_64/mkspecs/features/qt_functions.prf \
		../Qt/5.7/gcc_64/mkspecs/features/qt_config.prf \
		../Qt/5.7/gcc_64/mkspecs/linux-g++/qmake.conf \
		../Qt/5.7/gcc_64/mkspecs/features/spec_post.prf \
		../send_deauth/.qmake.stash \
		../Qt/5.7/gcc_64/mkspecs/features/exclusive_builds.prf \
		../Qt/5.7/gcc_64/mkspecs/features/toolchain.prf \
		../Qt/5.7/gcc_64/mkspecs/features/default_pre.prf \
		../Qt/5.7/gcc_64/mkspecs/features/resolve_config.prf \
		../Qt/5.7/gcc_64/mkspecs/features/default_post.prf \
		../Qt/5.7/gcc_64/mkspecs/features/qml_debug.prf \
		../Qt/5.7/gcc_64/mkspecs/features/warn_on.prf \
		../Qt/5.7/gcc_64/mkspecs/features/file_copies.prf \
		../Qt/5.7/gcc_64/mkspecs/features/testcase_targets.prf \
		../Qt/5.7/gcc_64/mkspecs/features/exceptions.prf \
		../Qt/5.7/gcc_64/mkspecs/features/yacc.prf \
		../Qt/5.7/gcc_64/mkspecs/features/lex.prf \
		../send_deauth/send_deauth.pro  ../send_deauth/main.cpp
QMAKE_TARGET  = send_deauth
DESTDIR       = 
TARGET        = send_deauth


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: ../send_deauth/send_deauth.pro ../Qt/5.7/gcc_64/mkspecs/linux-g++/qmake.conf ../Qt/5.7/gcc_64/mkspecs/features/spec_pre.prf \
		../Qt/5.7/gcc_64/mkspecs/common/unix.conf \
		../Qt/5.7/gcc_64/mkspecs/common/linux.conf \
		../Qt/5.7/gcc_64/mkspecs/common/sanitize.conf \
		../Qt/5.7/gcc_64/mkspecs/common/gcc-base.conf \
		../Qt/5.7/gcc_64/mkspecs/common/gcc-base-unix.conf \
		../Qt/5.7/gcc_64/mkspecs/common/g++-base.conf \
		../Qt/5.7/gcc_64/mkspecs/common/g++-unix.conf \
		../Qt/5.7/gcc_64/mkspecs/qconfig.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dcore.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dextras.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dinput.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dlogic.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquick.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3drender.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3drender_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_clucene_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_concurrent.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_core.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_core_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_dbus.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_designer.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_designer_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_gamepad.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_gamepad_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_gui.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_gui_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_help.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_help_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_location.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_location_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_multimedia.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_network.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_network_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_nfc.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_opengl.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_positioning.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_printsupport.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_purchasing.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_purchasing_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qml.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qml_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qmltest.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quick.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quick_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_script.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_script_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_scripttools.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_scxml.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_scxml_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_sensors.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_serialbus.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_serialport.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_sql.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_sql_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_svg.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_svg_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_testlib.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_uitools.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webchannel.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webengine.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webengine_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webenginecore.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_websockets.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webview.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webview_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_widgets.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_x11extras.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_x11extras_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_xml.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_xml_private.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../Qt/5.7/gcc_64/mkspecs/features/qt_functions.prf \
		../Qt/5.7/gcc_64/mkspecs/features/qt_config.prf \
		../Qt/5.7/gcc_64/mkspecs/linux-g++/qmake.conf \
		../Qt/5.7/gcc_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../Qt/5.7/gcc_64/mkspecs/features/exclusive_builds.prf \
		../Qt/5.7/gcc_64/mkspecs/features/toolchain.prf \
		../Qt/5.7/gcc_64/mkspecs/features/default_pre.prf \
		../Qt/5.7/gcc_64/mkspecs/features/resolve_config.prf \
		../Qt/5.7/gcc_64/mkspecs/features/default_post.prf \
		../Qt/5.7/gcc_64/mkspecs/features/qml_debug.prf \
		../Qt/5.7/gcc_64/mkspecs/features/warn_on.prf \
		../Qt/5.7/gcc_64/mkspecs/features/file_copies.prf \
		../Qt/5.7/gcc_64/mkspecs/features/testcase_targets.prf \
		../Qt/5.7/gcc_64/mkspecs/features/exceptions.prf \
		../Qt/5.7/gcc_64/mkspecs/features/yacc.prf \
		../Qt/5.7/gcc_64/mkspecs/features/lex.prf \
		../send_deauth/send_deauth.pro
	$(QMAKE) -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug -o Makefile ../send_deauth/send_deauth.pro
../Qt/5.7/gcc_64/mkspecs/features/spec_pre.prf:
../Qt/5.7/gcc_64/mkspecs/common/unix.conf:
../Qt/5.7/gcc_64/mkspecs/common/linux.conf:
../Qt/5.7/gcc_64/mkspecs/common/sanitize.conf:
../Qt/5.7/gcc_64/mkspecs/common/gcc-base.conf:
../Qt/5.7/gcc_64/mkspecs/common/gcc-base-unix.conf:
../Qt/5.7/gcc_64/mkspecs/common/g++-base.conf:
../Qt/5.7/gcc_64/mkspecs/common/g++-unix.conf:
../Qt/5.7/gcc_64/mkspecs/qconfig.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dcore.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dcore_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dextras.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dextras_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dinput.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dinput_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dlogic.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquick.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquick_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickextras.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickinput.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickrender.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3drender.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_3drender_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_bluetooth.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_clucene_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_concurrent.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_core.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_core_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_dbus.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_dbus_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_designer.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_designer_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_gamepad.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_gamepad_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_gui.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_gui_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_help.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_help_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_location.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_location_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_multimedia.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_network.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_network_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_nfc.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_nfc_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_opengl.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_opengl_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_openglextensions.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_platformsupport_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_positioning.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_positioning_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_printsupport.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_purchasing.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_purchasing_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qml.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qml_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qmltest.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quick.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quick_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_script.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_script_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_scripttools.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_scripttools_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_scxml.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_scxml_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_sensors.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_sensors_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_serialbus.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_serialbus_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_serialport.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_serialport_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_sql.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_sql_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_svg.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_svg_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_testlib.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_testlib_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_uiplugin.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_uitools.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_uitools_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webchannel.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webengine.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webengine_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webenginecore.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webenginecore_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webenginewidgets.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_websockets.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_websockets_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webview.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_webview_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_widgets.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_widgets_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_x11extras.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_x11extras_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_xml.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_xml_private.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../Qt/5.7/gcc_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../Qt/5.7/gcc_64/mkspecs/features/qt_functions.prf:
../Qt/5.7/gcc_64/mkspecs/features/qt_config.prf:
../Qt/5.7/gcc_64/mkspecs/linux-g++/qmake.conf:
../Qt/5.7/gcc_64/mkspecs/features/spec_post.prf:
.qmake.stash:
../Qt/5.7/gcc_64/mkspecs/features/exclusive_builds.prf:
../Qt/5.7/gcc_64/mkspecs/features/toolchain.prf:
../Qt/5.7/gcc_64/mkspecs/features/default_pre.prf:
../Qt/5.7/gcc_64/mkspecs/features/resolve_config.prf:
../Qt/5.7/gcc_64/mkspecs/features/default_post.prf:
../Qt/5.7/gcc_64/mkspecs/features/qml_debug.prf:
../Qt/5.7/gcc_64/mkspecs/features/warn_on.prf:
../Qt/5.7/gcc_64/mkspecs/features/file_copies.prf:
../Qt/5.7/gcc_64/mkspecs/features/testcase_targets.prf:
../Qt/5.7/gcc_64/mkspecs/features/exceptions.prf:
../Qt/5.7/gcc_64/mkspecs/features/yacc.prf:
../Qt/5.7/gcc_64/mkspecs/features/lex.prf:
../send_deauth/send_deauth.pro:
qmake: FORCE
	@$(QMAKE) -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug -o Makefile ../send_deauth/send_deauth.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

check: first

benchmark: first

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

main.o: ../send_deauth/main.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o ../send_deauth/main.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE: