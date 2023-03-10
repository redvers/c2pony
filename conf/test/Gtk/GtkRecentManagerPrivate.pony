

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkRecentManagerPrivate
  var ptr: NullablePointer[GtkRecentManagerPrivateT]

  new create() =>
    ptr = NullablePointer[GtkRecentManagerPrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GtkRecentManagerPrivateT]) => ptr = ptr'
