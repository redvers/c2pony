

use @gtk_shortcut_trigger_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkShortcutTrigger is GtkShortcutTriggerI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_shortcut_trigger_get_type())

  // GtkShortcutTrigger
  fun ref getptr(): NullablePointer[GObjectT] => ptr
