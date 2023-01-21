
use @gtk_init[None]()

use "../GLib"
use "../GObject"
use "lib:gtk-4"
    
primitive Gtk
  fun init(): None =>
    @gtk_init()
