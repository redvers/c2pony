

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

interface GApplicationI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
  fun ref run(argc': I32, argv': Pointer[Pointer[U8]] tag): I32 =>
    GApplicationP.run(this, argc', argv')
