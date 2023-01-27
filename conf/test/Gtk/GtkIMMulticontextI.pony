

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkIMMulticontextI is (GtkIMContextI)
// GtkIMMulticontext
  fun ref getptr(): NullablePointer[GObjectT]
