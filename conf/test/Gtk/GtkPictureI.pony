

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkPictureI is GtkWidgetI
  fun ref getptr(): Pointer[GObjectP]
