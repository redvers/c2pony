

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecEnumI is GParamSpecI
  fun ref getptr(): Pointer[GParamSpecP]
