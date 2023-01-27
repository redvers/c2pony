
use @gtk_window_set_interactive_debugging[None](enable': I32)
use @gtk_init[None]()

use "../GLib"
use "../GObject"
use "../Gio"
use "lib:gtk-4"
    
primitive GtkG
  fun set_interactive_debugging(enable': I32): None =>
    @gtk_window_set_interactive_debugging(enable')
  fun init(): None =>
    @gtk_init()
