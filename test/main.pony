use "GLib"
use "GObject"
use "Gio"
use "Gtk"
use "P"

use @g_signal_connect_data[U64](instance': GObjectT tag, detailed_signal': Pointer[U8] tag, c_handler': Pointer[None], data': Any ref, destroy_data': GClosureNotify, connect_flags': U32)
use @printf[I32](fmt: Pointer[U8] tag, ...)
use @gtk_widget_show[None](widget: GtkWidgetT)

actor Main
  let env: Env
  new create(env': Env) => None
    env = env'
    GtkNSSys.init()
    let resource: GResourceT = GResourceSys.load("demo.gresource".cstring(), Pointer[GErrorT])
    GioNSSys.resources_register(resource)
    var app: GtkApplicationT = GtkApplicationSys.gnew("me.infect.red".cstring(), 0)

    GObjectNSSys.signal_connect_data[Main](app.parent_instance'.parent_instance', "activate".cstring(), Main~cb(), this, Main~destroy_data(), U32(0))
    GApplicationSys.run(app.parent_instance', 0, Pointer[Pointer[U8]])

  fun @cb(gtkapp: GtkApplicationT, main: Main ref): None =>
    main.env.out.print("I apparently have access to Env")
    @printf("Callback called\n".cstring())
    let builder: GtkBuilderT = GtkBuilderSys.new_from_resource("/ui/main.ui".cstring())
    let window: GtkWindowT = GtkWindowSys.get_object(builder, "window".cstring())
    GtkApplicationSys.add_window(gtkapp, window)
    @gtk_widget_show(window.parent_instance')

  fun @destroy_data(a: Pointer[None] tag, b: GClosureT): None => None

  fun test(c: Pointer[None]) => None



