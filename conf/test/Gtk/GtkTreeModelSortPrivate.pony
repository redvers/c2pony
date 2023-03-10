

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTreeModelSortPrivate
  var ptr: NullablePointer[GtkTreeModelSortPrivateT]

  new create() =>
    ptr = NullablePointer[GtkTreeModelSortPrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GtkTreeModelSortPrivateT]) => ptr = ptr'
