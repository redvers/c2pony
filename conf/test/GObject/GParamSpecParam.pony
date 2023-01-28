


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecParam is GParamSpecParamI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  // GParamSpecParam
  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
