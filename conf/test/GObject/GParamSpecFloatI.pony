

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecFloatI is (GParamSpecI)
// GParamSpecFloat
  fun ref getptr(): NullablePointer[GParamSpecT]
