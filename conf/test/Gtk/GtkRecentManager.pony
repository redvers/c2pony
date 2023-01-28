

use @gtk_recent_manager_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkRecentManager is GtkRecentManagerI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_recent_manager_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkRecentManager")
    GObjectP.set_data_p[GtkRecentManager](ptr, "_PonyGObjectPonyObject_", this)

  // GtkRecentManager
  fun ref getptr(): NullablePointer[GObjectT] => ptr
