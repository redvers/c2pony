

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCellRendererPrivate
  var ptr: NullablePointer[GtkCellRendererPrivateT]

  new create() =>
    ptr = NullablePointer[GtkCellRendererPrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GtkCellRendererPrivateT]) => ptr = ptr'
