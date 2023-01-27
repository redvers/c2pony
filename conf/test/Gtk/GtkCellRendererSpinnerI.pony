

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellRendererSpinnerI is (GtkCellRendererI)
// GtkCellRendererSpinner
  fun ref getptr(): NullablePointer[GObjectT]
