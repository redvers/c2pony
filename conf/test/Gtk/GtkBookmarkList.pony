

use @gtk_bookmark_list_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkBookmarkList is GtkBookmarkListI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_bookmark_list_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkBookmarkList")
    GObjectP.set_data_p[GtkBookmarkList](ptr, "_PonyGObjectPonyObject_", this)

  // GtkBookmarkList
  fun ref getptr(): NullablePointer[GObjectT] => ptr
