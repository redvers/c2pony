

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

interface GMountOperationI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
