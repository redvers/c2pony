

use @gtk_gesture_click_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkGestureClick is GtkGestureClickI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_gesture_click_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkGestureClick")
    GObjectP.set_data_p[GtkGestureClick](ptr, "_PonyGObjectPonyObject_", this)

  // GtkGestureClick
  fun ref getptr(): NullablePointer[GObjectT] => ptr
