

use @gtk_entry_buffer_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkEntryBuffer is GtkEntryBufferI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_entry_buffer_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkEntryBuffer")
    GObjectP.set_data_p[GtkEntryBuffer](ptr, "_PonyGObjectPonyObject_", this)

  // GtkEntryBuffer
  fun ref getptr(): NullablePointer[GObjectT] => ptr
