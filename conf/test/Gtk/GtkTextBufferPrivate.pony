

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTextBufferPrivate
  var ptr: NullablePointer[GtkTextBufferPrivateT]

  new create() =>
    ptr = NullablePointer[GtkTextBufferPrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GtkTextBufferPrivateT]) => ptr = ptr'
