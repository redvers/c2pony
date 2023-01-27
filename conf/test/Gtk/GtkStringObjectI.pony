

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkStringObjectI is (GObjectI)
// GtkStringObject
  fun ref getptr(): NullablePointer[GObjectT]
