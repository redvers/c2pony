

use @g_application_get_type[U64]()

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

class GApplication is GApplicationI
  var ptr: NullablePointer[GObjectT]

  new create_from_ptr(ptr': NullablePointer[GObjectT]) => ptr = ptr'

  new create() =>
    ptr = GObjectG.gnew(@g_application_get_type())
    GObjectP.set_data_p[String](ptr, "_PonyGObjectTypeString_", "GApplication")
    GObjectP.set_data_p[GApplication](ptr, "_PonyGObjectPonyObject_", this)

  // GApplication
  fun ref getptr(): NullablePointer[GObjectT] => ptr
