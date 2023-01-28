

use @gtk_popover_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkPopover is GtkPopoverI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_popover_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkPopover")
    GObjectP.set_data_p[GtkPopover](ptr, "_PonyGObjectPonyObject_", this)

  // GtkPopover
  fun ref getptr(): NullablePointer[GObjectT] => ptr
