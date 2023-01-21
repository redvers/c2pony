
use @g_object_get_data[Pointer[None] tag](object': Pointer[GObjectP], key': Pointer[U8] tag)

use "lib:gobject-2.0"

primitive GObjectP
  fun get_data(object': GObjectI, key': String): Pointer[None] tag =>
    @g_object_get_data(object'.getptr(), key'.cstring())
