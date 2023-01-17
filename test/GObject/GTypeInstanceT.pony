
use "../GLib"
use "lib:gobject-2.0"
struct GTypeInstanceT
  var g_class': NullablePointer[GTypeClassT] = NullablePointer[GTypeClassT].none()
