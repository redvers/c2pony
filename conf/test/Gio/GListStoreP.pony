
use @g_list_store_append[None](store': NullablePointer[GObjectT], item': Pointer[None] tag)
use @g_list_store_find[I32](store': NullablePointer[GObjectT], item': Pointer[None] tag, position': Pointer[U32] tag)
use @g_list_store_insert[None](store': NullablePointer[GObjectT], position': U32, item': Pointer[None] tag)
use @g_list_store_remove[None](store': NullablePointer[GObjectT], position': U32)
use @g_list_store_remove_all[None](store': NullablePointer[GObjectT])
use @g_list_store_splice[None](store': NullablePointer[GObjectT], position': U32, n_removals': U32, additions': Pointer[Pointer[None]] tag, n_additions': U32)

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GListStoreP
  fun append(store': GListStoreI, item': Pointer[None] tag): None =>
    @g_list_store_append(store'.getptr(), item')
  fun find(store': GListStoreI, item': Pointer[None] tag, position': Pointer[U32] tag): I32 =>
    @g_list_store_find(store'.getptr(), item', position')
  fun insert(store': GListStoreI, position': U32, item': Pointer[None] tag): None =>
    @g_list_store_insert(store'.getptr(), position', item')
  fun remove(store': GListStoreI, position': U32): None =>
    @g_list_store_remove(store'.getptr(), position')
  fun remove_all(store': GListStoreI): None =>
    @g_list_store_remove_all(store'.getptr())
  fun splice(store': GListStoreI, position': U32, n_removals': U32, additions': Pointer[Pointer[None]] tag, n_additions': U32): None =>
    @g_list_store_splice(store'.getptr(), position', n_removals', additions', n_additions')
