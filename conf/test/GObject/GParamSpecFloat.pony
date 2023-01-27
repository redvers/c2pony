


use "../GLib"
use "lib:gobject-2.0"

class GParamSpecFloat is GParamSpecFloatI
  var ptr: Pointer[GParamSpecP]

  new create_from_ptr(ptr': Pointer[GParamSpecP]) => ptr = ptr'
// intern

  fun ref getptr(): Pointer[GParamSpecP] => ptr
