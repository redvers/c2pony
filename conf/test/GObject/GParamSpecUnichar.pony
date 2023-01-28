


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecUnichar is GParamSpecUnicharI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  // GParamSpecUnichar
  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
