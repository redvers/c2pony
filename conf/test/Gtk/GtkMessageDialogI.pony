

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkMessageDialogI is GtkDialogI
  fun ref getptr(): Pointer[GObjectP]
