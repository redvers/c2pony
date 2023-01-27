use "GLib"
use "GObject"
use "Gio"
use "Gtk"

use "debug"

use @printf[I32](fmt: Pointer[U8] tag, ...)
use @exit[None](errno: I32)
//use @g_action_map_add_action_entries[None](actionmap: Pointer[GObjectP], entry: GActionEntryT, count: U32, data: Pointer[None])
//use @g_action_map_add_action_entries[None](actionmap: Pointer[GObjectP], entry: Pointer[None] tag, count: U32, data: Pointer[None])


type GType is U64

actor Main
  let env: Env
  new create(env': Env) =>
    env = env'

    let myapp: MyApp = MyApp(env)
    let app: GtkApplication = GtkApplication
    app.connect[MyApp]("activate", myapp~cb(), myapp, U32(0))
    app.run(0, Pointer[Pointer[U8]])

class MyApp
  let env: Env

  new create(env': Env) => env = env'

  fun @cb(app': Pointer[GObjectP], myapp: MyApp) =>
    try myapp.activate(GtkApplication.create_from_ptr(app')?) end

  fun activate(app: GtkApplication) => None
    let builder: GtkBuilder = GtkBuilder
    let gerror: GError = GError

    if (builder.add_from_file("pony-gtk-demo.ui", gerror) == 0) then
      try
        Debug.err("Is bad yo…: "  + String.from_cstring(gerror.ptr.apply()?.message').clone())
      else
        Debug.err("Apparently a null ptr")
      end
    end

    try
      let appwindow: GtkApplicationWindow = GtkApplicationWindow.create_from_ptr(builder.get_object("window"))?
      app.add_window(appwindow)
      appwindow.set_visible(1)

      let demolistbox: GtkListView = GtkListView.create_from_ptr(builder.get_object("demolistview"))?
    else
      die("Issue somewhere in activate()")
    end




  fun die(str: String) =>
    @printf("%s\n".cstring(), str.cstring())
    @exit(-1)
    /*
    var t: GActionEntryT = GActionEntryT
    var u: GActionEntryT = GActionEntryT
    var v: GActionEntryT = GActionEntryT

    t.name = "about".cstring()
    u.name = "quit".cstring()
    v.name = "inspector".cstring()

    t.activate = @{() => @printf("about\n".cstring())}
    u.activate = @{() => @printf("quit\n".cstring())}
    v.activate = @{() => GtkG.set_interactive_debugging(1)}

//		let testarray: Array[(Pointer[U8] tag, Pointer[None], Pointer[U8] tag, Pointer[U8] tag, U128, U128)] = []
		let testarray: Array[GActionEntryTuple] = []
		testarray.push(("about".cstring(), @{() => @printf("about\n".cstring())}, Pointer[U8], Pointer[U8], Pointer[None], U64(0), U128(0)))
		testarray.push(("quit".cstring(), @{() => @printf("quit\n".cstring())}, Pointer[U8], Pointer[U8], Pointer[None], U64(0), U128(0)))
		testarray.push(("inspector".cstring(), @{() => GtkG.set_interactive_debugging(1)}, Pointer[U8], Pointer[U8], Pointer[None], U64(0), U128(0)))

		let testarray2: Array[GActionEntryTuple] = []
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
//    @g_action_map_add_action_entries(app.getptr(), u, 1, Pointer[None])
//    @g_action_map_add_action_entries(app.getptr(), v, 1, Pointer[None])




  fun test() => env.out.print("Hello World")








//    let gresource: GResource = GioG.g_resource_load("demo.gresource", gerror)
//    gresource.register()
//    if (builder.add_from_resource("/ui/main.ui", gerror) == 0) then
*/
