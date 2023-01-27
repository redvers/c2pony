

use @gtk_shortcut_controller_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkShortcutController is GtkShortcutControllerI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_shortcut_controller_get_type())

  // GtkShortcutController
  fun ref getptr(): NullablePointer[GObjectT] => ptr
