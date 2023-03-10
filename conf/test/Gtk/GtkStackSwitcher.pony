

use @gtk_stack_switcher_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkStackSwitcher is GtkStackSwitcherI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_stack_switcher_get_type())

  // GtkStackSwitcher
  fun ref getptr(): NullablePointer[GObjectT] => ptr
