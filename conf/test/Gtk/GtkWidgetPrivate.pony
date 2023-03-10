

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkWidgetPrivate
  var ptr: NullablePointer[GtkWidgetPrivateT]

  new create() =>
    ptr = NullablePointer[GtkWidgetPrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GtkWidgetPrivateT]) => ptr = ptr'
