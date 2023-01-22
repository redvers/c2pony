use "GLib"
use "GObject"
use "Gio"
use "Gtk"

use @printf[I32](fmt: Pointer[U8] tag, ...)
use @g_object_new[Pointer[GObjectP]](gtype: GType, ...)
use @gtk_application_get_type[GType]()
use @gtk_builder_get_type[GType]()
use @gtk_window_get_type[GType]()
use @g_resource_load[Pointer[GResourceP]](filename: Pointer[U8] tag, gerror: Pointer[NullablePointer[GErrorT]])
use @g_resources_register[None](gre: Pointer[GResourceP])
use @g_application_run[I32](app: Pointer[GObjectP], argc: I32, argv: Pointer[Pointer[U8]])
use @g_signal_connect_object[U64](app: Pointer[GObjectP], sig: Pointer[U8] tag, cb: Pointer[None], gobj: Pointer[GObjectP], flags: U32)
use @gtk_builder_add_from_resource[Bool](builder: Pointer[GObjectP], path: Pointer[U8] tag, err: Pointer[NullablePointer[GErrorT]])
use @gtk_builder_get_object[Pointer[GObjectP]](builder: Pointer[GObjectP], name: Pointer[U8] tag)
use @gtk_application_add_window[None](app: Pointer[GObjectP], window: Pointer[GObjectP])
use @gtk_widget_show[None](widget: Pointer[GObjectP])


type GType is U64

actor Main
  let env: Env
  new create(env': Env) =>
    env = env'

    GtkG.init()
/*    let app: GtkApplication = GtkApplication(@g_object_new(@gtk_application_get_type(),
                                      "application-id".cstring(), "me.infect.red".cstring(),
                                      "flags".cstring(), U32(0),
                                      Pointer[None]))
                                      */
    let app: GtkApplication = GtkApplication.gnew()
    app.connect_object("activate", Erk~cb(), app, U32(0))
    app.run(0, Pointer[Pointer[U8]])
    /*
    var gerror: NullablePointer[GErrorT] = NullablePointer[GErrorT].none()
    let gresource: Pointer[GResourceP] = @g_resource_load("demo.gresource".cstring(), addressof gerror)
    if (gresource.is_null()) then
      env.out.print("We failed")
    end

    @g_resources_register(gresource)
    app.signal_connect_object("activate", Erk~cb(), app)
    app.run()

*/

primitive Erk
  fun @cb(app': Pointer[GObjectP], data: Pointer[GObjectP]) =>
    @printf("Wassup\n".cstring())
    let builder: GtkBuilder = GtkBuilder.gnew()
    let gerror: GError = GError(NullablePointer[GErrorT].none())
    if (builder.add_from_resource("/ui/main.ui", gerror) == 0) then
      try
        @printf("Is bad yo…: %s\n".cstring(), gerror.ptr.apply()?.message')
      else
        @printf("Apparently a null ptr\n".cstring())
      end
    end
    /*
    let app: GtkApplication = GtkApplication(app')
    let appwindow: GtkApplicationWindow = GtkApplicationWindow(builder.get_object("window"))
    @printf("buildid: %s\n".cstring(), appwindow.get_id().cstring())
    app.add_window(appwindow)
    appwindow.show()

    None
    */
 //   GtkApplication(app').add_window(window)
//    window.show()
