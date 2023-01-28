

use @gtk_gesture_rotate_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkGestureRotate is GtkGestureRotateI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_gesture_rotate_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkGestureRotate")
    GObjectP.set_data_p[GtkGestureRotate](ptr, "_PonyGObjectPonyObject_", this)

  // GtkGestureRotate
  fun ref getptr(): NullablePointer[GObjectT] => ptr
