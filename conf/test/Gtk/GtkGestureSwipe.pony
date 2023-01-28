

use @gtk_gesture_swipe_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkGestureSwipe is GtkGestureSwipeI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_gesture_swipe_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkGestureSwipe")
    GObjectP.set_data_p[GtkGestureSwipe](ptr, "_PonyGObjectPonyObject_", this)

  // GtkGestureSwipe
  fun ref getptr(): NullablePointer[GObjectT] => ptr
