

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPrintContextI is (GObjectI)
// GtkPrintContext
  fun ref getptr(): NullablePointer[GObjectT]
