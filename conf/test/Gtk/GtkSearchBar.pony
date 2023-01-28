

use @gtk_search_bar_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkSearchBar is GtkSearchBarI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_search_bar_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkSearchBar")
    GObjectP.set_data_p[GtkSearchBar](ptr, "_PonyGObjectPonyObject_", this)

  // GtkSearchBar
  fun ref getptr(): NullablePointer[GObjectT] => ptr
