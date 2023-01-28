


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecOverride is GParamSpecOverrideI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  // GParamSpecOverride
  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
