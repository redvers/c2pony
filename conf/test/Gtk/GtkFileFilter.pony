

use @gtk_file_filter_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkFileFilter is GtkFileFilterI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_file_filter_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkFileFilter")
    GObjectP.set_data_p[GtkFileFilter](ptr, "_PonyGObjectPonyObject_", this)

  // GtkFileFilter
  fun ref getptr(): NullablePointer[GObjectT] => ptr
