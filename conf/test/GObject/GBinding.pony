

use @g_binding_get_type[U64]()

use "../GLib"
use "lib:gobject-2.0"

class GBinding is GBindingI
  var ptr: Pointer[GObjectP]

  new create_from_ptr(ptr': Pointer[GObjectP]) => ptr = ptr'
// g_binding_get_type
  new create() =>
    ptr = GObjectG.gnew(@g_binding_get_type())

  fun ref getptr(): Pointer[GObjectP] => ptr
