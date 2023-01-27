

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecPointerI is GParamSpecI
  fun ref getptr(): NullablePointer[GParamSpecT]
