

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTreeStorePrivate
  var ptr: NullablePointer[GtkTreeStorePrivateT]

  new create() =>
    ptr = NullablePointer[GtkTreeStorePrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GtkTreeStorePrivateT]) => ptr = ptr'
