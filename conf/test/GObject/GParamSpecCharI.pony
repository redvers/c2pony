

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecCharI is (GParamSpecI)
// GParamSpecChar
  fun ref getptr(): NullablePointer[GParamSpecT]
