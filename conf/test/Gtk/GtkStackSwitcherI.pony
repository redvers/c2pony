

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkStackSwitcherI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
