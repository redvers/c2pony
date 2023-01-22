

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPrintOperationI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
