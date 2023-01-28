

use @gtk_gesture_stylus_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkGestureStylus is GtkGestureStylusI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_gesture_stylus_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkGestureStylus")
    GObjectP.set_data_p[GtkGestureStylus](ptr, "_PonyGObjectPonyObject_", this)

  // GtkGestureStylus
  fun ref getptr(): NullablePointer[GObjectT] => ptr
