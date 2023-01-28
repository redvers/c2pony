

use @g_type_module_get_type[U64]()

use "../GLib"
use "lib:gobject-2.0"

class GTypeModule is GTypeModuleI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@g_type_module_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GTypeModule")
    GObjectP.set_data_p[GTypeModule](ptr, "_PonyGObjectPonyObject_", this)

  // GTypeModule
  fun ref getptr(): NullablePointer[GObjectT] => ptr
