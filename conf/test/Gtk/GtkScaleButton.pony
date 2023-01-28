

use @gtk_scale_button_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkScaleButton is GtkScaleButtonI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_scale_button_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkScaleButton")
    GObjectP.set_data_p[GtkScaleButton](ptr, "_PonyGObjectPonyObject_", this)

  // GtkScaleButton
  fun ref getptr(): NullablePointer[GObjectT] => ptr
