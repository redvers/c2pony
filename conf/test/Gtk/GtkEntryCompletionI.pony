

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkEntryCompletionI is (GObjectI & GtkBuildableI & GtkCellLayoutI)
// GtkEntryCompletion
  fun ref getptr(): NullablePointer[GObjectT]
