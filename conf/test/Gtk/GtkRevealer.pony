

use @gtk_revealer_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkRevealer is GtkRevealerI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_revealer_get_type())

  // GtkRevealer
  fun ref getptr(): NullablePointer[GObjectT] => ptr
