

use @gtk_gesture_drag_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkGestureDrag is GtkGestureDragI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_gesture_drag_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkGestureDrag")
    GObjectP.set_data_p[GtkGestureDrag](ptr, "_PonyGObjectPonyObject_", this)

  // GtkGestureDrag
  fun ref getptr(): NullablePointer[GObjectT] => ptr
