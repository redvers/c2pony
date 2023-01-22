

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFontChooserDialogI is GtkDialogI
  fun ref getptr(): Pointer[GObjectP]
