

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPrintSettingsI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
