


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecInt is GParamSpecIntI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
