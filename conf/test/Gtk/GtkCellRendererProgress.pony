

use @gtk_cell_renderer_progress_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCellRendererProgress is GtkCellRendererProgressI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_cell_renderer_progress_get_type())

  // GtkCellRendererProgress
  fun ref getptr(): NullablePointer[GObjectT] => ptr
