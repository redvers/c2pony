

use @gtk_icon_view_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkIconView is GtkIconViewI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_icon_view_get_type())

  // GtkIconView
  fun ref getptr(): NullablePointer[GObjectT] => ptr
