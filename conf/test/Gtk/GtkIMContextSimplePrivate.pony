

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkIMContextSimplePrivate
  var ptr: NullablePointer[GtkIMContextSimplePrivateT]

  new create() =>
    ptr = NullablePointer[GtkIMContextSimplePrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GtkIMContextSimplePrivateT]) => ptr = ptr'
