

use @gtk_grid_layout_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkGridLayout is GtkGridLayoutI
  var ptr: Pointer[GObjectP]

  new create_from_ptr(ptr': Pointer[GObjectP]) => ptr = ptr'
// gtk_grid_layout_get_type
  new create() =>
    ptr = GObjectG.gnew(@gtk_grid_layout_get_type())

  fun ref getptr(): Pointer[GObjectP] => ptr
