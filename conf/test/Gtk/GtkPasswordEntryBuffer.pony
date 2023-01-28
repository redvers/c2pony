

use @gtk_password_entry_buffer_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkPasswordEntryBuffer is GtkPasswordEntryBufferI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_password_entry_buffer_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkPasswordEntryBuffer")
    GObjectP.set_data_p[GtkPasswordEntryBuffer](ptr, "_PonyGObjectPonyObject_", this)

  // GtkPasswordEntryBuffer
  fun ref getptr(): NullablePointer[GObjectT] => ptr
