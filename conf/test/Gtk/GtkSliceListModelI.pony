

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkSliceListModelI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
