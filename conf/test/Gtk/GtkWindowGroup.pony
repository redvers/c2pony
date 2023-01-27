

use @gtk_window_group_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkWindowGroup is GtkWindowGroupI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_window_group_get_type())

  // GtkWindowGroup
  fun ref getptr(): NullablePointer[GObjectT] => ptr
