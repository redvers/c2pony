

use @g_object_new[Pointer[GObjectP]](object_type': U64, ...)
use @g_boxed_free[None](boxed_type': U64, boxed': Pointer[None] tag)

use "../GLib"
use "lib:gobject-2.0"

primitive GObjectG

  fun gnew(objtype: U64): Pointer[GObjectP] =>
    @g_object_new(objtype, Pointer[None])

  fun gnew_s(objtype: U64, p0: String, v0: String): Pointer[GObjectP] =>
    @g_object_new(objtype, p0.cstring(), v0.cstring(), Pointer[None])

  fun gnew_s_u32(objtype: U64, p0: String, v0: Any, p1: String, v1: U32): Pointer[GObjectP] =>
    @g_object_new(objtype, p0.cstring(), v0, p1.cstring(), v1, Pointer[None])
  fun boxed_free(boxed_type': U64, boxed': Pointer[None] tag): None =>
    @g_boxed_free(boxed_type', boxed')
