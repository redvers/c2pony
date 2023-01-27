

use @gtk_cell_area_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCellArea is GtkCellAreaI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_cell_area_get_type())

  // GtkCellArea
  fun ref getptr(): NullablePointer[GObjectT] => ptr
