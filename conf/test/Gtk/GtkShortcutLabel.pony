

use @gtk_shortcut_label_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkShortcutLabel is GtkShortcutLabelI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_shortcut_label_get_type())

  // GtkShortcutLabel
  fun ref getptr(): NullablePointer[GObjectT] => ptr
