

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkEmojiChooserI is GtkPopoverI
  fun ref getptr(): Pointer[GObjectP]
