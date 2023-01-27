

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkIMMulticontextPrivate
  var ptr: NullablePointer[GtkIMMulticontextPrivateT]

  new create() =>
    ptr = NullablePointer[GtkIMMulticontextPrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GtkIMMulticontextPrivateT]) => ptr = ptr'
