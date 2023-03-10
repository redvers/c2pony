

use @gtk_size_group_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkSizeGroup is GtkSizeGroupI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_size_group_get_type())

  // GtkSizeGroup
  fun ref getptr(): NullablePointer[GObjectT] => ptr
