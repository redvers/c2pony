

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPopoverMenuBarI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
