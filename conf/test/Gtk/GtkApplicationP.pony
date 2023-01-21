
use @gtk_application_add_window[None](application': Pointer[GObjectP], window': Pointer[GObjectP])

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
primitive GtkApplicationP
  fun add_window(application': GtkApplicationI, window': GtkWindowI): None =>
    @gtk_application_add_window(application'.getptr(), window'.getptr())
