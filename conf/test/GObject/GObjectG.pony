

// use @g_object_new[Pointer[GObjectP]](object_type': U64, first_property_name': Pointer[U8] tag, ...)
use @g_object_new[Pointer[GObjectP]](object_type': U64, ...)
use @g_boxed_free[None](boxed_type': U64, boxed': Pointer[None] tag)

use "../GLib"
use "lib:gobject-2.0"

primitive GObjectG

  fun gnew(objtype: U64, propertynames: Array[String], propertyvalues: Array[String] /* will likely expand */): Pointer[GObjectP] =>
    @g_object_new(objtype, Pointer[None])
  fun boxed_free(boxed_type': U64, boxed': Pointer[None] tag): None =>
    @g_boxed_free(boxed_type', boxed')
