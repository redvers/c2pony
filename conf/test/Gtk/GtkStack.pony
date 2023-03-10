

use @gtk_stack_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkStack is GtkStackI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_stack_get_type())

  // GtkStack
  fun ref getptr(): NullablePointer[GObjectT] => ptr
