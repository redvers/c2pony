

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkTextChildAnchorI is (GObjectI)
// GtkTextChildAnchor
  fun ref getptr(): NullablePointer[GObjectT]
