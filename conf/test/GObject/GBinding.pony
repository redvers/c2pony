

use @g_binding_get_type[U64]()

use "../GLib"
use "lib:gobject-2.0"

class GBinding is GBindingI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@g_binding_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GBinding")
    GObjectP.set_data_p[GBinding](ptr, "_PonyGObjectPonyObject_", this)

  // GBinding
  fun ref getptr(): NullablePointer[GObjectT] => ptr
