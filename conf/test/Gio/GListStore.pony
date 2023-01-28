
use @g_list_store_new[NullablePointer[GObjectT]](item_type': U64)

use @g_list_store_get_type[U64]()

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

class GListStore is GListStoreI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@g_list_store_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GListStore")
    GObjectP.set_data_p[GListStore](ptr, "_PonyGObjectPonyObject_", this)

  // GListStore
  fun ref getptr(): NullablePointer[GObjectT] => ptr
  new gnew(item_type': U64) =>
    ptr = @g_list_store_new(item_type')
