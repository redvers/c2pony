

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkStackPageI is (GObjectI & GtkAccessibleI)
// GtkStackPage
  fun ref getptr(): NullablePointer[GObjectT]
