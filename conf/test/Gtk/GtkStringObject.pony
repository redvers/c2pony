

use @gtk_string_object_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkStringObject is GtkStringObjectI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_string_object_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkStringObject")
    GObjectP.set_data_p[GtkStringObject](ptr, "_PonyGObjectPonyObject_", this)

  // GtkStringObject
  fun ref getptr(): NullablePointer[GObjectT] => ptr
