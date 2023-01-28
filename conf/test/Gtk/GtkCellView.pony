

use @gtk_cell_view_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCellView is GtkCellViewI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_cell_view_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkCellView")
    GObjectP.set_data_p[GtkCellView](ptr, "_PonyGObjectPonyObject_", this)

  // GtkCellView
  fun ref getptr(): NullablePointer[GObjectT] => ptr
