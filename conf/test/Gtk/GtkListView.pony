

use @gtk_list_view_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkListView is GtkListViewI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_list_view_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkListView")
    GObjectP.set_data_p[GtkListView](ptr, "_PonyGObjectPonyObject_", this)

  // GtkListView
  fun ref getptr(): NullablePointer[GObjectT] => ptr
