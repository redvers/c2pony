

use @gtk_drag_icon_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkDragIcon is GtkDragIconI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_drag_icon_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkDragIcon")
    GObjectP.set_data_p[GtkDragIcon](ptr, "_PonyGObjectPonyObject_", this)

  // GtkDragIcon
  fun ref getptr(): NullablePointer[GObjectT] => ptr
