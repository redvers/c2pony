

use @gtk_custom_layout_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCustomLayout is GtkCustomLayoutI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_custom_layout_get_type())

  // GtkCustomLayout
  fun ref getptr(): NullablePointer[GObjectT] => ptr
