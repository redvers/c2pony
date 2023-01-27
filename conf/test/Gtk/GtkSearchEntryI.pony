

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkSearchEntryI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
