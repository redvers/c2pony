

use "../GLib"
use "lib:gobject-2.0"

class GInterfaceInfo
  var ptr: NullablePointer[GInterfaceInfoT]

  new create() =>
    ptr = NullablePointer[GInterfaceInfoT].none()
  new create_from_ptr(ptr': NullablePointer[GInterfaceInfoT]) => ptr = ptr'
