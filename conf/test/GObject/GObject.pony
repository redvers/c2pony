

use @g_object_get_type[U64]()

use "../GLib"
use "lib:gobject-2.0"

class GObject is GObjectI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@g_object_get_type())

  fun ref getptr(): NullablePointer[GObjectT] => ptr
