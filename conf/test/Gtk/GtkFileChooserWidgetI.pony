

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkFileChooserWidgetI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
