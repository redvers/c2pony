


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecBoxed is GParamSpecBoxedI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
