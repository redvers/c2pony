use "GLib"
use "GObject"
use "Gio"
use "Gtk"

use @printf[I32](fmt: Pointer[U8] tag, ...)

actor Main
  new create(env: Env) => None
    GtkNSSys.init()
    let resource: NullablePointer[GResourceT] = GResourceSys.load("demo.gresource".cstring(), Pointer[NullablePointer[GErrorT]])
    GioNSSys.resources_register(resource)
    var app: NullablePointer[GtkApplicationT] = GtkApplicationSys.gnew("me.infect.red".cstring(), 0)
    try
      let app2: GtkApplicationT = app.apply()?
      let gapp: GApplicationT = app2.parent_instance'
      let app3: NullablePointer[GApplicationT] = NullablePointer[GApplicationT](gapp)
      let gobject: NullablePointer[GObjectT] = NullablePointer[GObjectT](gapp.parent_instance')
      if (gobject.is_none()) then env.out.print("is nullptr") end
      let cb: GCallback = @{(): None => @printf("Callback called\n".cstring()) ; None}
      GObjectNSSys.signal_connect_data(gobject, "activate".cstring(), CB~cb(), Pointer[None], cb, U32(0))
      GApplicationSys.run(app3, 0, Pointer[Pointer[U8]])
    else
      env.out.print("Borked")
    end

primitive CB
  fun @cb(): None =>
    @printf("Callback called\n".cstring())







