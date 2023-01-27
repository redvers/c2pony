

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkNativeI
// GtkNative
  fun ref getptr(): NullablePointer[GObjectT]
