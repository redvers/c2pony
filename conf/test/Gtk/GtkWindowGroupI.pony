

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkWindowGroupI is (GObjectI)
// GtkWindowGroup
  fun ref getptr(): NullablePointer[GObjectT]
