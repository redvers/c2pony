

use @gtk_list_store_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkListStore is GtkListStoreI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_list_store_get_type())

  // GtkListStore
  fun ref getptr(): NullablePointer[GObjectT] => ptr
