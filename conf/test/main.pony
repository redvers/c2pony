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

    let myapp: MyApp = MyApp(env)
    let app: GtkApplication = GtkApplication
    app.connect[MyApp]("activate", myapp~cb(), myapp, U32(0))
//    app.connect_object("activate", Erk~cb(), Erk, U32(0))
    app.run(0, Pointer[Pointer[U8]])

class MyApp
  let env: Env

  new create(env': Env) => env = env'

  fun @cb(app': Pointer[GObjectP], myapp: MyApp) =>
    myapp.activate(GtkApplication.create_from_ptr(app'))

  fun activate(app: GtkApplication) => None
    let builder: GtkBuilder = GtkBuilder
    let gerror: GError = GError
    let gresource: GResource = GioG.g_resource_load("demo.gresource", gerror)
    gresource.register()
    if (builder.add_from_resource("/ui/main.ui", gerror) == 0) then
      try
        Debug.err("Is bad yo…: "  + String.from_cstring(gerror.ptr.apply()?.message').clone())
      else
        Debug.err("Apparently a null ptr")
      end
    end

    let appwindow: GtkApplicationWindow = GtkApplicationWindow.create_from_ptr(builder.get_object("window"))
    app.add_window(appwindow)
    appwindow.set_visible(1)
    test()

  fun test() => env.out.print("Hello World")

