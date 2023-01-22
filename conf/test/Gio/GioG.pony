

use @g_resource_load[NullablePointer[GResourceT]](filename: Pointer[U8] tag, gerror: Pointer[NullablePointer[GErrorT]])

use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GioG

  fun g_resource_load(filename: String, gerror: GError): GResource =>
    GResource(@g_resource_load(filename.cstring(), addressof gerror.ptr))
