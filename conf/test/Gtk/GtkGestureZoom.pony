

use @gtk_gesture_zoom_get_type[U64]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
class GtkGestureZoom is GtkGestureZoomI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@gtk_gesture_zoom_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GtkGestureZoom")
    GObjectP.set_data_p[GtkGestureZoom](ptr, "_PonyGObjectPonyObject_", this)

  // GtkGestureZoom
  fun ref getptr(): NullablePointer[GObjectT] => ptr
