

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPrintUnixDialogI is GtkDialogI
  fun ref getptr(): Pointer[GObjectP]
