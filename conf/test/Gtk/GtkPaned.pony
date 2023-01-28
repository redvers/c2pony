

use @gtk_paned_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkPaned is GtkPanedI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_paned_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkPaned")
    GObjectP.set_data_p[GtkPaned](ptr, "_PonyGObjectPonyObject_", this)

  // GtkPaned
  fun ref getptr(): NullablePointer[GObjectT] => ptr
