

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPageSetupUnixDialogI is GtkDialogI
  fun ref getptr(): Pointer[GObjectP]
