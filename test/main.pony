use "GLib"
use "GObject"
use "Gio"
use "Gtk"

use @printf[I32](fmt: Pointer[U8] tag, ...)
use @gtk_widget_show[None](widget: GtkWidgetT)
use @gtk_application_get_type[U64]()
use @g_object_new[GtkApplicationT](gtype: U64, ...)

actor Main
  let env: Env
  new create(env': Env) => None
    env = env'

    let resource: GResourceT = GResourceSys.load("demo.gresource".cstring(), Pointer[GErrorT])
    GioNSSys.resources_register(resource)
    var app: GtkApplicationT = @g_object_new(@gtk_application_get_type(),
        "application-id".cstring(), "me.infect.red".cstring(),
        "flags".cstring(), U32(0),
        Pointer[None])
//    var app: GtkApplicationT = GtkApplicationSys.gnew("me.infect.red".cstring(), 0)

    let gtype: U64 = app.parent_instance'.parent_instance'.g_type_instance'.g_class'.g_type'
    env.out.print(gtype.string())
    env.out.print(GObjectNSSys.type_depth(gtype).string())
    env.out.print(@gtk_application_get_type().string())

   let s: Pointer[U8] = GObjectNSSys.type_name_from_instance(app.parent_instance'.parent_instance'.g_type_instance')
   env.out.print(String.from_cstring(s).clone())



    GObjectNSSys.signal_connect_data[Main](app.parent_instance'.parent_instance', "activate".cstring(), Main~cb(), this, Main~destroy_data(), U32(0))
    GApplicationSys.run(app.parent_instance', 0, Pointer[Pointer[U8]])

  fun @cb(gtkapp: GtkApplicationT, main: Main ref): None =>
    main.env.out.print("I apparently have access to Env")
    @printf("Callback called\n".cstring())
    let builder: GtkBuilderT = GtkBuilderSys.new_from_resource("/ui/main.ui".cstring())
    let window: GtkWindowT = GtkWindowSys.get_object(builder, "window".cstring())
    let s: Pointer[U8] = GObjectNSSys.type_name_from_instance(window.parent_instance'.parent_instance'.g_type_instance')
    @printf("%s\n".cstring(), s)
    GtkApplicationSys.add_window(gtkapp, window)
    @gtk_widget_show(window.parent_instance')

  fun @destroy_data(a: Pointer[None] tag, b: GClosureT): None => None

  fun test(c: Pointer[None]) => None


