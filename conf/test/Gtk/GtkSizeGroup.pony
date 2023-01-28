

use @gtk_size_group_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkSizeGroup is GtkSizeGroupI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_size_group_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkSizeGroup")
    GObjectP.set_data_p[GtkSizeGroup](ptr, "_PonyGObjectPonyObject_", this)

  // GtkSizeGroup
  fun ref getptr(): NullablePointer[GObjectT] => ptr
