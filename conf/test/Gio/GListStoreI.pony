

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

interface GListStoreI is (GObjectI & GListModelI)
// GListStore
  fun ref getptr(): NullablePointer[GObjectT]
  fun ref append(item': Pointer[None] tag): None =>
    GListStoreP.append(this, item')
  fun ref find(item': Pointer[None] tag, position': Pointer[U32] tag): I32 =>
    GListStoreP.find(this, item', position')
  fun ref insert(position': U32, item': Pointer[None] tag): None =>
    GListStoreP.insert(this, position', item')
  fun ref remove(position': U32): None =>
    GListStoreP.remove(this, position')
  fun ref remove_all(): None =>
    GListStoreP.remove_all(this)
  fun ref splice(position': U32, n_removals': U32, additions': Pointer[Pointer[None]] tag, n_additions': U32): None =>
    GListStoreP.splice(this, position', n_removals', additions', n_additions')
