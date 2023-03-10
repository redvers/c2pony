

use @gtk_flow_box_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkFlowBox is GtkFlowBoxI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_flow_box_get_type())

  // GtkFlowBox
  fun ref getptr(): NullablePointer[GObjectT] => ptr
