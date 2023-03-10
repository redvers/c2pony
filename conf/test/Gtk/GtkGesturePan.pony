

use @gtk_gesture_pan_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkGesturePan is GtkGesturePanI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_gesture_pan_get_type())

  // GtkGesturePan
  fun ref getptr(): NullablePointer[GObjectT] => ptr
