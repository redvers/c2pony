

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecUCharI is GParamSpecI
  fun ref getptr(): NullablePointer[GParamSpecT]
