

use @g_object_get_type[U64]()

use "../GLib"
use "lib:gobject-2.0"

class GObject is GObjectI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@g_object_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GObject")
    GObjectP.set_data_p[GObject](ptr, "_PonyGObjectPonyObject_", this)

  // GObject
  fun ref getptr(): NullablePointer[GObjectT] => ptr
