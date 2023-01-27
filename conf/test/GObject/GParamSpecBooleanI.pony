

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecBooleanI is (GParamSpecI)
  fun ref getptr(): NullablePointer[GParamSpecT]
