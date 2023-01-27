

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkCellAreaI is (GObjectI & GtkBuildableI & GtkCellLayoutI)
// GtkCellArea
  fun ref getptr(): NullablePointer[GObjectT]
