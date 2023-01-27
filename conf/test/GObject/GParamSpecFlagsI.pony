

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecFlagsI is GParamSpecI
  fun ref getptr(): Pointer[GParamSpecP]
