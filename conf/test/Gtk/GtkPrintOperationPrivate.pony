

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkPrintOperationPrivate
  var ptr: NullablePointer[GtkPrintOperationPrivateT]

  new create() =>
    ptr = NullablePointer[GtkPrintOperationPrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GtkPrintOperationPrivateT]) => ptr = ptr'
