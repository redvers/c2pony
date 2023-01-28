

use @gtk_tooltip_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkTooltip is GtkTooltipI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_tooltip_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkTooltip")
    GObjectP.set_data_p[GtkTooltip](ptr, "_PonyGObjectPonyObject_", this)

  // GtkTooltip
  fun ref getptr(): NullablePointer[GObjectT] => ptr
