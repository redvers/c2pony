

// use @g_object_new[Pointer[GObjectP]](object_type': U64, first_property_name': Pointer[U8] tag, ...)
use @g_object_new[Pointer[GObjectP]](object_type': U64, ...)
use @g_boxed_free[None](boxed_type': U64, boxed': Pointer[None] tag)

use @g_signal_connect_object[U64](gobj0: Pointer[GObjectP], sig: Pointer[U8] tag, cb: Pointer[None], gobj1: Pointer[GObjectP], flags: U32)

use "../GLib"
use "lib:gobject-2.0"

primitive GObjectG

  fun gnew(objtype: U64, propertynames: Array[String], propertyvalues: Array[String] /* will likely expand */): Pointer[GObjectP] =>
    @g_object_new(objtype, Pointer[None])
  fun boxed_free(boxed_type': U64, boxed': Pointer[None] tag): None =>
    @g_boxed_free(boxed_type', boxed')

  fun connect_object(gobj0: GObjectI, sig: String, cb: Pointer[None], gobj1: GObjectI, flags: U32): U64 =>
    @g_signal_connect_object(gobj0.getptr(), sig.cstring(), cb, gobj1.getptr(), flags)
