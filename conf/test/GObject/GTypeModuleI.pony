

use "../GLib"
use "lib:gobject-2.0"

interface GTypeModuleI is GObjectI
  fun ref getptr(): Pointer[GObjectP]
