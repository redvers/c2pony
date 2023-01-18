use "debug"
use "../GLib"
use "../GObject"
use "../Gio"
use "../Gtk"

interface P
  fun @cb(gtkapp: GtkApplicationT, p: P): None =>
    Debug.err("You really should set up a callback")

  fun @destroy_data(a: Pointer[None] tag, b: GClosureT): None =>
    Debug.err("You probably don't need to set this up")
