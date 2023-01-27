

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTextTagPrivate
  var ptr: NullablePointer[GtkTextTagPrivateT]

  new create() =>
    ptr = NullablePointer[GtkTextTagPrivateT].none()
  new create_from_ptr(ptr': NullablePointer[GtkTextTagPrivateT]) => ptr = ptr'
