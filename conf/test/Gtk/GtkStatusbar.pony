

use @gtk_statusbar_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkStatusbar is GtkStatusbarI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_statusbar_get_type())

  // GtkStatusbar
  fun ref getptr(): NullablePointer[GObjectT] => ptr
