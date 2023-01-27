

use @gtk_drop_target_async_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkDropTargetAsync is GtkDropTargetAsyncI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_drop_target_async_get_type())

  // GtkDropTargetAsync
  fun ref getptr(): NullablePointer[GObjectT] => ptr
