


use "../GLib"
use "lib:gobject-2.0"

class GParamSpec is GParamSpecI
  var ptr: Pointer[GParamSpecP]

  new create(ptr': Pointer[GParamSpecP]) => ptr = ptr'
// intern

  fun ref getptr(): Pointer[GParamSpecP] => ptr
