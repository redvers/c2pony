

use @gtk_overlay_layout_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkOverlayLayout is GtkOverlayLayoutI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_overlay_layout_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkOverlayLayout")
    GObjectP.set_data_p[GtkOverlayLayout](ptr, "_PonyGObjectPonyObject_", this)

  // GtkOverlayLayout
  fun ref getptr(): NullablePointer[GObjectT] => ptr
