

use @gtk_popover_menu_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkPopoverMenu is GtkPopoverMenuI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_popover_menu_get_type())

  // GtkPopoverMenu
  fun ref getptr(): NullablePointer[GObjectT] => ptr
