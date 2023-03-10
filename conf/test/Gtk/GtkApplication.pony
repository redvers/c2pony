

use @gtk_application_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkApplication is GtkApplicationI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_application_get_type())

  // GtkApplication
  fun ref getptr(): NullablePointer[GObjectT] => ptr
