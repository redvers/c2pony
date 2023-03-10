

use @gtk_entry_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkEntry is GtkEntryI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_entry_get_type())

  // GtkEntry
  fun ref getptr(): NullablePointer[GObjectT] => ptr
