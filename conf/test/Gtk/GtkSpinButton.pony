

use @gtk_spin_button_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkSpinButton is GtkSpinButtonI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_spin_button_get_type())

  // GtkSpinButton
  fun ref getptr(): NullablePointer[GObjectT] => ptr
