

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFontChooserI
// GtkFontChooser
  fun ref getptr(): NullablePointer[GObjectT]
