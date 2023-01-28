

use @g_list_store_get_type[U64]()

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

class GListStore is GListStoreI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@g_list_store_get_type())

  // GListStore
  fun ref getptr(): NullablePointer[GObjectT] => ptr
