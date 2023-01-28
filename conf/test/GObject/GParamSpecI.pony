

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecI
// GParamSpec
  fun ref getptr(): NullablePointer[GParamSpecT]
