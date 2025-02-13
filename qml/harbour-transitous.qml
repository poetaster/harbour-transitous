import QtQuick 2.0
import Sailfish.Silica 1.0
import "pages"
import "delegates"

ApplicationWindow {
    initialPage: Component { MainPage { } }
    cover: Qt.resolvedUrl("cover/CoverPage.qml")
    allowedOrientations: defaultAllowedOrientations

    TransitousBackend {
        id: transBackend
    }
}
