


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecFloat is GParamSpecFloatI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  // GParamSpecFloat
  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
