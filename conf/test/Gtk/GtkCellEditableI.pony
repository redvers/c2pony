

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellEditableI
// GtkCellEditable
  fun ref getptr(): NullablePointer[GObjectT]
