

use "lib:gobject-2.0"

class GObject is GObjectI
  var ptr: Pointer[GObjectP]

  new create(ptr': Pointer[GObjectP]) => ptr = ptr'
  fun ref getptr(): Pointer[GObjectP] => ptr
