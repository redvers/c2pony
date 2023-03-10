

use @gtk_gesture_long_press_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkGestureLongPress is GtkGestureLongPressI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_gesture_long_press_get_type())

  // GtkGestureLongPress
  fun ref getptr(): NullablePointer[GObjectT] => ptr
