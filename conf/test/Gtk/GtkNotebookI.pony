

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkNotebookI is GtkWidgetI
  fun ref getptr(): Pointer[GObjectP]
