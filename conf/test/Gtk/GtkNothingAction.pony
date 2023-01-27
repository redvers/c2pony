

use @gtk_nothing_action_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkNothingAction is GtkNothingActionI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_nothing_action_get_type())

  // GtkNothingAction
  fun ref getptr(): NullablePointer[GObjectT] => ptr
