

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkTreeViewI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
