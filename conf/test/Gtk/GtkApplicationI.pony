

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
interface GtkApplicationI is GApplicationI
  fun ref getptr(): NullablePointer[GObjectT]
  fun ref add_window(window': GtkWindowI): None =>
    GtkApplicationP.add_window(this, window')
