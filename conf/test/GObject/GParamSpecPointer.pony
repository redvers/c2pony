


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecPointer is GParamSpecPointerI
  var ptr: NullablePointer[GParamSpecT]

  new create_from_ptr(ptr': NullablePointer[GParamSpecT]) => ptr = ptr'


  // GParamSpecPointer
  fun ref getptr(): NullablePointer[GParamSpecT] => ptr
