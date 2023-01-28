

use @gtk_center_box_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkCenterBox is GtkCenterBoxI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_center_box_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkCenterBox")
    GObjectP.set_data_p[GtkCenterBox](ptr, "_PonyGObjectPonyObject_", this)

  // GtkCenterBox
  fun ref getptr(): NullablePointer[GObjectT] => ptr
