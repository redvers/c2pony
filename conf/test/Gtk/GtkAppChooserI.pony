

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkAppChooserI
// GtkAppChooser
  fun ref getptr(): NullablePointer[GObjectT]
