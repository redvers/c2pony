

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecGTypeI is (GParamSpecI)
// GParamSpecGType
  fun ref getptr(): NullablePointer[GParamSpecT]
