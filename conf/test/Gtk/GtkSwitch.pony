

use @gtk_switch_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkSwitch is GtkSwitchI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_switch_get_type())

  // GtkSwitch
  fun ref getptr(): NullablePointer[GObjectT] => ptr
