

use @gtk_cell_renderer_spin_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCellRendererSpin is GtkCellRendererSpinI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_cell_renderer_spin_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkCellRendererSpin")
    GObjectP.set_data_p[GtkCellRendererSpin](ptr, "_PonyGObjectPonyObject_", this)

  // GtkCellRendererSpin
  fun ref getptr(): NullablePointer[GObjectT] => ptr
