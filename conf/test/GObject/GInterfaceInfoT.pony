

use "../GLib"
use "lib:gobject-2.0"
struct GInterfaceInfoT
  var interface_init': Pointer[None] = Pointer[None]
  var interface_finalize': Pointer[None] = Pointer[None]
  var interface_data': Pointer[None] = Pointer[None]
