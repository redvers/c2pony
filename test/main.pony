use "GLib"
use "GObject"
use "Gio"
use "Gtk"

use @printf[I32](fmt: Pointer[U8] tag, ...)
use @gtk_widget_show[None](widget: GtkWidgetT)

actor Main
  new create(env: Env) => None
    GtkNSSys.init()
    let resource: GResourceT = GResourceSys.load("demo.gresource".cstring(), Pointer[GErrorT])
    GioNSSys.resources_register(resource)
    var app: GtkApplicationT = GtkApplicationSys.gnew("me.infect.red".cstring(), 0)

    GObjectNSSys.signal_connect_data(app.parent_instance'.parent_instance', "activate".cstring(), CB~cb(), Pointer[None], CB~destroy_data(), U32(0))
    GApplicationSys.run(app.parent_instance', 0, Pointer[Pointer[U8]])

primitive CB
  fun @cb(gtkapp: GtkApplicationT): None =>
    @printf("Callback called\n".cstring())
    let builder: GtkBuilderT = GtkBuilderSys.new_from_resource("/ui/main.ui".cstring())
    let window: GtkWindowT = GtkBuilderSys.get_object(builder, "window".cstring())
    GtkApplicationSys.add_window(gtkapp, window)
    @gtk_widget_show(window.parent_instance')

  fun @destroy_data(a: Pointer[None] tag, b: GClosureT): None =>
    @printf("destroy_data called\n".cstring())
    None







