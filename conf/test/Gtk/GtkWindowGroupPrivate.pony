

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkWindowGroupPrivate
  var ptr: NullablePointer[GtkWindowGroupPrivateT]

  new create() =>
    ptr = NullablePointer[GtkWindowGroupPrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GtkWindowGroupPrivateT]) => ptr = ptr'
