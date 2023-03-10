

use @gtk_shortcuts_section_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkShortcutsSection is GtkShortcutsSectionI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_shortcuts_section_get_type())

  // GtkShortcutsSection
  fun ref getptr(): NullablePointer[GObjectT] => ptr
