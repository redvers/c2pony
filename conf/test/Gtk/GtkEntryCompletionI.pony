

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkEntryCompletionI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
