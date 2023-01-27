

use @gtk_cell_area_context_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCellAreaContext is GtkCellAreaContextI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_cell_area_context_get_type())

  // GtkCellAreaContext
  fun ref getptr(): NullablePointer[GObjectT] => ptr
