

use @gtk_shortcut_action_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkShortcutAction is GtkShortcutActionI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_shortcut_action_get_type())

  // GtkShortcutAction
  fun ref getptr(): NullablePointer[GObjectT] => ptr
