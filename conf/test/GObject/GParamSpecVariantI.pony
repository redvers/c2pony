

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecVariantI is GParamSpecI
  fun ref getptr(): Pointer[GParamSpecP]
