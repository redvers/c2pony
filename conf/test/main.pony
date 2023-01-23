use "GLib"
use "GObject"
use "Gio"
use "Gtk"

use "debug"

type GType is U64

actor Main
  let env: Env
  new create(env': Env) =>
    env = env'

    let app: GtkApplication = GtkApplication
    app.connect_object("activate", Erk~cb(), app, U32(0))
    app.run(0, Pointer[Pointer[U8]])

primitive Erk
  fun @cb(app': Pointer[GObjectP], data: Pointer[GObjectP]) =>
    let app: GtkApplication = GtkApplication.create_from_ptr(app')
    let builder: GtkBuilder = GtkBuilder
    let gerror: GError = GError.create_from_ptr(NullablePointer[GErrorT].none())
    let gresource: GResource = GioG.g_resource_load("demo.gresource", gerror)
    gresource.register() // This needs to check for nullptr before execution
    if (builder.add_from_resource("/ui/main.ui", gerror) == 0) then
      try
        Debug.err("Is bad yo…: "  + String.from_cstring(gerror.ptr.apply()?.message').clone())
      else
        Debug.err("Apparently a null ptr")
      end
    end
    let appwindow: GtkApplicationWindow = GtkApplicationWindow.create_from_ptr(builder.get_object("window"))
    app.add_window(appwindow)
    appwindow.show()
