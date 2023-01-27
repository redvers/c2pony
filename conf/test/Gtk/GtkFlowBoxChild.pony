

use @gtk_flow_box_child_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkFlowBoxChild is GtkFlowBoxChildI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_flow_box_child_get_type())

  fun ref getptr(): NullablePointer[GObjectT] => ptr
