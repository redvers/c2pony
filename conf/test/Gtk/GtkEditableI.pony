

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkEditableI
// GtkEditable
  fun ref getptr(): NullablePointer[GObjectT]
