

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

  // GtkGestureSwipe
  fun ref getptr(): NullablePointer[GObjectT] => ptr
