


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecInt64 is GParamSpecInt64I
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
