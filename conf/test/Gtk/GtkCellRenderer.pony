

use @gtk_cell_renderer_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCellRenderer is GtkCellRendererI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_cell_renderer_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkCellRenderer")
    GObjectP.set_data_p[GtkCellRenderer](ptr, "_PonyGObjectPonyObject_", this)

  // GtkCellRenderer
  fun ref getptr(): NullablePointer[GObjectT] => ptr
