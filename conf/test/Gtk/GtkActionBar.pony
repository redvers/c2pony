

use @gtk_action_bar_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkActionBar is GtkActionBarI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_action_bar_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkActionBar")
    GObjectP.set_data_p[GtkActionBar](ptr, "_PonyGObjectPonyObject_", this)

  // GtkActionBar
  fun ref getptr(): NullablePointer[GObjectT] => ptr
