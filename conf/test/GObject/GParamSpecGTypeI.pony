

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecGTypeI is (GParamSpecI)
  fun ref getptr(): NullablePointer[GParamSpecT]
