

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPrintJobI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
