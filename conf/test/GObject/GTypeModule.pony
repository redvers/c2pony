

use @g_type_module_get_type[U64]()

use "../GLib"
use "lib:gobject-2.0"

class GTypeModule is GTypeModuleI
  var ptr: Pointer[GObjectP]

  new create_from_ptr(ptr': Pointer[GObjectP]) => ptr = ptr'
// g_type_module_get_type
  new create() =>
    ptr = GObjectG.gnew(@g_type_module_get_type())

  fun ref getptr(): Pointer[GObjectP] => ptr
