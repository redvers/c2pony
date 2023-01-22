

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkIconThemeI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
