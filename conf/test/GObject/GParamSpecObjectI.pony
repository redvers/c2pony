

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecObjectI is (GParamSpecI)
// GParamSpecObject
  fun ref getptr(): NullablePointer[GParamSpecT]
