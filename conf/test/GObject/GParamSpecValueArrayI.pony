

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecValueArrayI is GParamSpecI
  fun ref getptr(): Pointer[GParamSpecP]
