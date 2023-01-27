

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkTextTagTableI is (GObjectI & GtkBuildableI)
// GtkTextTagTable
  fun ref getptr(): NullablePointer[GObjectT]
