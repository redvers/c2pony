

use @g_application_get_type[U64]()

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

class GApplication is GApplicationI
  var ptr: Pointer[GObjectP]

  new create(ptr': Pointer[GObjectP]) => ptr = ptr'
// g_application_get_type
  new gnew() =>
    ptr = GObjectG.gnew(@g_application_get_type())

  fun ref getptr(): Pointer[GObjectP] => ptr
