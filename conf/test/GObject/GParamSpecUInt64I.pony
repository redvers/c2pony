

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecUInt64I is GParamSpecI
  fun ref getptr(): Pointer[GParamSpecP]
