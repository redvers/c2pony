

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkComboBoxI is GtkWidgetI
  fun ref getptr(): NullablePointer[GObjectT]
