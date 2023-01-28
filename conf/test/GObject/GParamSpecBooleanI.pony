

use "../GLib"
use "lib:gobject-2.0"

interface GParamSpecBooleanI is (GParamSpecI)
// GParamSpecBoolean
  fun ref getptr(): NullablePointer[GParamSpecT]
