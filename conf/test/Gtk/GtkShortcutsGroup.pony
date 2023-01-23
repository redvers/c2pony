

use @gtk_shortcuts_group_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkShortcutsGroup is GtkShortcutsGroupI
  var ptr: Pointer[GObjectP]

  new create_from_ptr(ptr': Pointer[GObjectP]) => ptr = ptr'
// gtk_shortcuts_group_get_type
  new create() =>
    ptr = GObjectG.gnew(@gtk_shortcuts_group_get_type())

  fun ref getptr(): Pointer[GObjectP] => ptr
