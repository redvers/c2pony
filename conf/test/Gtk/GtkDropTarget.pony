

use @gtk_drop_target_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkDropTarget is GtkDropTargetI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_drop_target_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkDropTarget")
    GObjectP.set_data_p[GtkDropTarget](ptr, "_PonyGObjectPonyObject_", this)

  // GtkDropTarget
  fun ref getptr(): NullablePointer[GObjectT] => ptr
