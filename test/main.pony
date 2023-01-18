use "GLib"
use "GObject"
use "Gio"
use "Gtk"
use "P"

use @printf[I32](fmt: Pointer[U8] tag, ...)
use @gtk_widget_show[None](widget: GtkWidgetT)

actor Main is P
  let env: Env
  new create(env': Env) => None
    env = env'
    GtkNSSys.init()
    let resource: GResourceT = GResourceSys.load("demo.gresource".cstring(), Pointer[GErrorT])
    GioNSSys.resources_register(resource)
    var app: GtkApplicationT = GtkApplicationSys.gnew("me.infect.red".cstring(), 0)

    let mref: Main ref = this
    GtkApplicationSys.signal_connect_data(app.parent_instance'.parent_instance', "activate".cstring(), this~cb(), this, this~destroy_data(), U32(0))
    GApplicationSys.run(app.parent_instance', 0, Pointer[Pointer[U8]])

  fun @cb(gtkapp: GtkApplicationT, main: P): None =>
    match main
    | let t: Main ref => t.env.out.print("I apparently have access to Env")
    end
    @printf("Callback called\n".cstring())
    let builder: GtkBuilderT = GtkBuilderSys.new_from_resource("/ui/main.ui".cstring())
    let window: GtkWindowT = GtkWindowSys.get_object(builder, "window".cstring())
    GtkApplicationSys.add_window(gtkapp, window)
    @gtk_widget_show(window.parent_instance')






