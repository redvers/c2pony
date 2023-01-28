

use @gtk_shortcuts_group_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkShortcutsGroup is GtkShortcutsGroupI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_shortcuts_group_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkShortcutsGroup")
    GObjectP.set_data_p[GtkShortcutsGroup](ptr, "_PonyGObjectPonyObject_", this)

  // GtkShortcutsGroup
  fun ref getptr(): NullablePointer[GObjectT] => ptr
