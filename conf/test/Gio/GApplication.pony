

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

class GApplication is GApplicationI
  var ptr: Pointer[GObjectP]

  new create(ptr': Pointer[GObjectP]) => ptr = ptr'
  fun ref getptr(): Pointer[GObjectP] => ptr
