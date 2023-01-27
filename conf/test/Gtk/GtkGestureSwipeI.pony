

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkGestureSwipeI is (GtkGestureSingleI)
// GtkGestureSwipe
  fun ref getptr(): NullablePointer[GObjectT]
