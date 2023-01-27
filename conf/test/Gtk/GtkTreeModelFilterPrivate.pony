

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTreeModelFilterPrivate
  var ptr: NullablePointer[GtkTreeModelFilterPrivateT]

  new create() =>
    ptr = NullablePointer[GtkTreeModelFilterPrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GtkTreeModelFilterPrivateT]) => ptr = ptr'
