install_name_tool -change /opt/homebrew/opt/glib/lib/libglib-2.0.0.dylib @executable_path/../Frameworks/libglib-2.0.0.dylib ./DSView.app/Contents/MacOS/DSView
install_name_tool -change /opt/homebrew/opt/libusb/lib/libusb-1.0.0.dylib @executable_path/../Frameworks/libusb-1.0.0.dylib ./DSView.app/Contents/MacOS/DSView
install_name_tool -change /opt/homebrew/opt/fftw/lib/libfftw3.3.dylib @executable_path/../Frameworks/libfftw3.3.dylib ./DSView.app/Contents/MacOS/DSView
install_name_tool -change /opt/homebrew/opt/qt/lib/QtWidgets.framework/Versions/A/QtWidgets @executable_path/../Frameworks/QtWidgets.framework/Versions/A/QtWidgets ./DSView.app/Contents/MacOS/DSView
install_name_tool -change /opt/homebrew/opt/qt/lib/QtGui.framework/Versions/A/QtGui @executable_path/../Frameworks/QtGui.framework/Versions/A/QtGui ./DSView.app/Contents/MacOS/DSView
install_name_tool -change /opt/homebrew/opt/qt/lib/QtCore.framework/Versions/A/QtCore @executable_path/../Frameworks/QtCore.framework/Versions/A/QtCore ./DSView.app/Contents/MacOS/DSView
install_name_tool -change /opt/homebrew/opt/python@3.9/Frameworks/Python.framework/Versions/3.9/Python @executable_path/../Frameworks/Python.framework/Versions/3.9/Python ./DSView.app/Contents/MacOS/DSView
