

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkComboBoxTextI is GtkComboBoxI
  fun ref getptr(): Pointer[GObjectP]
