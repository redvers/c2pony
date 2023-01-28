

use @gtk_cell_renderer_combo_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCellRendererCombo is GtkCellRendererComboI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_cell_renderer_combo_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkCellRendererCombo")
    GObjectP.set_data_p[GtkCellRendererCombo](ptr, "_PonyGObjectPonyObject_", this)

  // GtkCellRendererCombo
  fun ref getptr(): NullablePointer[GObjectT] => ptr
