


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecBoolean is GParamSpecBooleanI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  // GParamSpecBoolean
  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
