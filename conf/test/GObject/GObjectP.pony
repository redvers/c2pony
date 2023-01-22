

use @g_signal_connect_object[U64](gobj0: Pointer[GObjectP], sig: Pointer[U8] tag, cb: Pointer[None], gobj1: Pointer[GObjectP], flags: U32)
use @g_object_get_data[Pointer[None] tag](object': Pointer[GObjectP], key': Pointer[U8] tag)

use "../GLib"
use "lib:gobject-2.0"

primitive GObjectP

  fun connect_object(gobj0: GObjectI, sig: String, cb: Pointer[None], gobj1: GObjectI, flags: U32): U64 =>
    @g_signal_connect_object(gobj0.getptr(), sig.cstring(), cb, gobj1.getptr(), flags)
  fun get_data(object': GObjectI, key': String): Pointer[None] tag =>
    @g_object_get_data(object'.getptr(), key'.cstring())
