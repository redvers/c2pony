

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellRendererComboI is (GtkCellRendererTextI)
// GtkCellRendererCombo
  fun ref getptr(): NullablePointer[GObjectT]
