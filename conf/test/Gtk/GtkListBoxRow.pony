

use @gtk_list_box_row_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkListBoxRow is GtkListBoxRowI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_list_box_row_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkListBoxRow")
    GObjectP.set_data_p[GtkListBoxRow](ptr, "_PonyGObjectPonyObject_", this)

  // GtkListBoxRow
  fun ref getptr(): NullablePointer[GObjectT] => ptr
