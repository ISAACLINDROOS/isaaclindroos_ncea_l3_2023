### This file is automatically generated by Qt Design Studio.
### Do not change

qt_add_library(Teams_GUI_Testing STATIC)
set_source_files_properties(Constants.qml
    PROPERTIES
        QT_QML_SINGLETON_TYPE true
    )

qt6_add_qml_module(Teams_GUI_Testing
	URI "Teams_GUI_Testing"
	VERSION 1.0
	QML_FILES
		Constants.qml
		DirectoryFontLoader.qml
		EventListModel.qml
		EventListSimulator.qml
)
