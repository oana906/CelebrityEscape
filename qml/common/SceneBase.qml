import VPlay 2.0
import QtQuick 2.0

Scene {
  id: sceneBase

  // 0 default value, will be changed from the main.qml with PropertyChanges
  opacity: 0
  // performance improvement - set the visible property to false if opacity is 0 so the renderer can skip invisible items
  visible: opacity > 0
  //disable scene if invisible
  enabled: visible
}
