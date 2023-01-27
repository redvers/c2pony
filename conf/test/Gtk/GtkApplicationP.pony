
use @gtk_application_add_window[None](application': NullablePointer[GObjectT], window': NullablePointer[GObjectT])

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
primitive GtkApplicationP
  fun add_window(application': GtkApplicationI, window': GtkWindowI): None =>
    @gtk_application_add_window(application'.getptr(), window'.getptr())
