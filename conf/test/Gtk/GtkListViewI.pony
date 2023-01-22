

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkListViewI is GtkListBaseI
  fun ref getptr(): Pointer[GObjectP]
