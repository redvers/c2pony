use "GLib"
use "GObject"
use "Gio"
use "Gtk"

use "debug"

use @printf[I32](fmt: Pointer[U8] tag, ...)
//use @g_action_map_add_action_entries[None](actionmap: Pointer[GObjectP], entry: GActionEntryT, count: U32, data: Pointer[None])
use @g_action_map_add_action_entries[None](actionmap: NullablePointer[GObjectT], entry: Pointer[None] tag, count: U32, data: Pointer[None])


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

  fun @cb(app': NullablePointer[GObjectT], myapp: MyApp) =>
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

    let actions: Array[GActionEntryTuple] = []
		actions.push(GActionEntryT.>set_name("about")
								 .>set_activate(@{() => @printf("about\n".cstring())})
								 .tuple())
		actions.push(GActionEntryT.>set_name("quit")
								 .>set_activate(@{() => @printf("quit\n".cstring())})
								 .tuple())
		actions.push(GActionEntryT.>set_name("inspector")
								 .>set_activate(@{() => GtkG.set_interactive_debugging(1)})
								 .tuple())
    @g_action_map_add_action_entries(app.getptr(), actions.cpointer(), actions.size().u32(), Pointer[None])

  fun test() => env.out.print("Hello World")
