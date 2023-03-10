

use @gtk_shortcuts_shortcut_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkShortcutsShortcut is GtkShortcutsShortcutI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_shortcuts_shortcut_get_type())

  // GtkShortcutsShortcut
  fun ref getptr(): NullablePointer[GObjectT] => ptr
