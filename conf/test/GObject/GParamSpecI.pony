

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecI
  fun ref getptr(): Pointer[GParamSpecP]
