use "GLib"
use "GObject"
use "Gio"
use "Gtk"

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
      GApplicationSys.run(app3, 0, Pointer[Pointer[U8]])
    else
      env.out.print("Borked")
    end
