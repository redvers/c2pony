

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkListStorePrivate
  var ptr: NullablePointer[GtkListStorePrivateT]

  new create() =>
    ptr = NullablePointer[GtkListStorePrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GtkListStorePrivateT]) => ptr = ptr'
