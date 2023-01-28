

use @gtk_entry_completion_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkEntryCompletion is GtkEntryCompletionI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_entry_completion_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkEntryCompletion")
    GObjectP.set_data_p[GtkEntryCompletion](ptr, "_PonyGObjectPonyObject_", this)

  // GtkEntryCompletion
  fun ref getptr(): NullablePointer[GObjectT] => ptr
