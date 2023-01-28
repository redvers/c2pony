

use @gtk_cell_renderer_spinner_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCellRendererSpinner is GtkCellRendererSpinnerI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_cell_renderer_spinner_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkCellRendererSpinner")
    GObjectP.set_data_p[GtkCellRendererSpinner](ptr, "_PonyGObjectPonyObject_", this)

  // GtkCellRendererSpinner
  fun ref getptr(): NullablePointer[GObjectT] => ptr
