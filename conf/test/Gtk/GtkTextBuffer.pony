

use @gtk_text_buffer_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTextBuffer is GtkTextBufferI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_text_buffer_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkTextBuffer")
    GObjectP.set_data_p[GtkTextBuffer](ptr, "_PonyGObjectPonyObject_", this)

  // GtkTextBuffer
  fun ref getptr(): NullablePointer[GObjectT] => ptr
