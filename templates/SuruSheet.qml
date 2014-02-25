import QtQuick 2.0
import Ubuntu.Components 0.1
import Ubuntu.Components.Popups 0.1
import Ubuntu.Components.ListItems 0.1 as ListItem

@SUPERTYPE@ {
    id: sheet

    Component.onCompleted: {
        sheet.__leftButton.text = i18n.tr("Close")
        sheet.__leftButton.gradient = UbuntuColors.greyGradient
        sheet.__rightButton.text = i18n.tr("Confirm")
        sheet.__rightButton.color = sheet.__rightButton.__styleInstance.defaultColor
        sheet.__foreground.style = Theme.createStyleComponent(Qt.resolvedUrl("../ubuntu-ui-extras/SuruSheetStyle.qml"), sheet)
    }
}
