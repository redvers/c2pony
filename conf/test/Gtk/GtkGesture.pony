

use @gtk_gesture_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkGesture is GtkGestureI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_gesture_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkGesture")
    GObjectP.set_data_p[GtkGesture](ptr, "_PonyGObjectPonyObject_", this)

  // GtkGesture
  fun ref getptr(): NullablePointer[GObjectT] => ptr
