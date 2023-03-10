

use @gtk_center_layout_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCenterLayout is GtkCenterLayoutI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_center_layout_get_type())

  // GtkCenterLayout
  fun ref getptr(): NullablePointer[GObjectT] => ptr
