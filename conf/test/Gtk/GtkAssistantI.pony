

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkAssistantI is GtkWindowI
  fun ref getptr(): Pointer[GObjectP]
