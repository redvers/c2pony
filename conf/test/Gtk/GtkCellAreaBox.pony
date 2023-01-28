

use @gtk_cell_area_box_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCellAreaBox is GtkCellAreaBoxI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_cell_area_box_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkCellAreaBox")
    GObjectP.set_data_p[GtkCellAreaBox](ptr, "_PonyGObjectPonyObject_", this)

  // GtkCellAreaBox
  fun ref getptr(): NullablePointer[GObjectT] => ptr
