

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkMountOperationI is GMountOperationI
  fun ref getptr(): Pointer[GObjectP]
