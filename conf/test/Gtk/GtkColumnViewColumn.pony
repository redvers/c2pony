

use @gtk_column_view_column_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkColumnViewColumn is GtkColumnViewColumnI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_column_view_column_get_type())

  // GtkColumnViewColumn
  fun ref getptr(): NullablePointer[GObjectT] => ptr
