

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkNotebookPageI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
