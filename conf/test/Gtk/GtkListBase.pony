

use @gtk_list_base_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkListBase is GtkListBaseI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_list_base_get_type())

  // GtkListBase
  fun ref getptr(): NullablePointer[GObjectT] => ptr
