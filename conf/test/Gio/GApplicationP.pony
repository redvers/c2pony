
use @g_application_run[I32](application': NullablePointer[GObjectT], argc': I32, argv': Pointer[Pointer[U8]] tag)

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GApplicationP
  fun run(application': GApplicationI, argc': I32, argv': Pointer[Pointer[U8]] tag): I32 =>
    @g_application_run(application'.getptr(), argc', argv')
