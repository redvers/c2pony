use "GLib"
use "GObject"
use "Gio"
use "Gtk"

actor Main
  new create(env: Env) => None
    GtkNSSys.init()
    let resource = GResourceSys.load("demo.gresource".cstring(), Pointer[NullablePointer[GErrorT]])
