

use @gtk_search_entry_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkSearchEntry is GtkSearchEntryI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_search_entry_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkSearchEntry")
    GObjectP.set_data_p[GtkSearchEntry](ptr, "_PonyGObjectPonyObject_", this)

  // GtkSearchEntry
  fun ref getptr(): NullablePointer[GObjectT] => ptr
