

use @gtk_directory_list_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkDirectoryList is GtkDirectoryListI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_directory_list_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkDirectoryList")
    GObjectP.set_data_p[GtkDirectoryList](ptr, "_PonyGObjectPonyObject_", this)

  // GtkDirectoryList
  fun ref getptr(): NullablePointer[GObjectT] => ptr
