

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkConstraintGuideI is GObjectI
  fun ref getptr(): NullablePointer[GObjectT]
