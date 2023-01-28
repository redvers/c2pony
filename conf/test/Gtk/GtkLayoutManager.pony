

use @gtk_layout_manager_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkLayoutManager is GtkLayoutManagerI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_layout_manager_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkLayoutManager")
    GObjectP.set_data_p[GtkLayoutManager](ptr, "_PonyGObjectPonyObject_", this)

  // GtkLayoutManager
  fun ref getptr(): NullablePointer[GObjectT] => ptr
