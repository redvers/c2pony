

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTextViewPrivate
  var ptr: NullablePointer[GtkTextViewPrivateT]

  new create() =>
    ptr = NullablePointer[GtkTextViewPrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GtkTextViewPrivateT]) => ptr = ptr'
