use "Gtk"
use "Gio"
use "GLib"
use "GObject"

actor Main
  new create(env: Env) => None
    Gtk.init()
