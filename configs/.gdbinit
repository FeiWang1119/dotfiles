python
import os,sys
sys.path.insert(0, os.environ['HOME'] + "/.gdb/qt")
from qt import register_qt_printers
register_qt_printers (None)
end

python
import os,sys
sys.path.insert(0, os.environ['HOME'] + "/.gdb/stl/python")
from libstdcxx.v6.printers import register_libstdcxx_printers
register_libstdcxx_printers (None)
end

# dtk source code
dir /home/fei/repo/dtkcore
dir /home/fei/repo/dtkgui
dir /home/fei/repo/dtkwidget
dir /home/fei/repo/qt5platform-plugins
dir /home/fei/repo/qt5integration

# qt source code
dir /home/fei/repo/qtwebengine
dir /home/fei/repo/qtdeclarative/src
dir /home/fei/repo/qtbase-opensource-src-5.15.8/src/corelib
dir /home/fei/repo/qtbase-opensource-src-5.15.8/src/gui
dir /home/fei/repo/qtbase-opensource-src-5.15.8/src/widgets
dir /home/fei/repo/qtbase-opensource-src-5.15.8/src/dbus
dir /home/fei/repo/qtbase-opensource-src-5.15.8/src/plugins/platforms/xcb
dir /home/fei/repo/qtbase-opensource-src-5.15.8/src/plugins/platforms
dir /home/fei/repo/qtbase-opensource-src-5.15.8/src/plugins
dir /home/fei/repo/qtbase-opensource-src-5.15.8/src
dir /home/fei/repo/qtbase-opensource-src-5.15.8

# other source code
dir /home/fei/repo/libxcb
dir /home/fei/repo/libxkbcommon
dir /home/fei/repo/libxkbcommon/src

# gdb options
set confirm off
set verbose off
set history filename ~/.gdb_history
set history save on
set print pretty on
set height 0
set width 0
set pagination off
set step-mode on
set $SHOW_CONTEXT = 1
set $SHOW_NEST_INSN = 0
set $CONTEXTSIZE_STACK = 6
set $CONTEXTSIZE_DATA  = 8
set $CONTEXTSIZE_CODE  = 8

set args -nograb -platformpluginpath /home/fei/repo/qt5platform-plugins/build/plugins/

# set environment LD_LIBRARY_PATH=/home/fei/repo/dtkcore/build/src:/home/fei/repo/dtkgui/build/src:/home/fei/repo/dtkwidget/build/src:/home/fei/repo/qtbase-opensource-src-5.15.8/build/lib
# :/home/fei/repo/qtbase/build/lib
# :/home/fei/repo/qtdeclarative/build/lib/x86_64-linux-gnu
# :/home/fei/repo/qtdeclarative/build/lib/x86_64-linux-gnu/qt6/qml/QtQuick/Controls/
# set environment QML_IMPORT_PATH=/home/fei/repo/qtdeclarative/build/lib/x86_64-linux-gnu/qt6/qml/QtQuick/Controls/

define cls
    shell clear
end
document cls
Syntax: cls
| Clear screen.
end
