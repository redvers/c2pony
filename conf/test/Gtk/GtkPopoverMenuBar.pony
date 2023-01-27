

use @gtk_popover_menu_bar_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkPopoverMenuBar is GtkPopoverMenuBarI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_popover_menu_bar_get_type())

  // GtkPopoverMenuBar
  fun ref getptr(): NullablePointer[GObjectT] => ptr
