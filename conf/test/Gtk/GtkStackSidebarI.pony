

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkStackSidebarI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
