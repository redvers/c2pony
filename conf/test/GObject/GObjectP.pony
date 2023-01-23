

use @g_signal_connect_object[U64](gobj0: Pointer[GObjectP], sig: Pointer[U8] tag, cb: Pointer[None], gobj1: Pointer[None] tag, flags: U32)

  use @g_signal_connect_data[U64](instance: Pointer[GObjectP], detailedsignal: Pointer[U8] tag, chandler: Pointer[None] tag, data: Any tag, destroydata: Pointer[None] tag, connectflags: U32)

use @g_object_get_data[Pointer[None] tag](object': Pointer[GObjectP], key': Pointer[U8] tag)

use @g_object_set_data[None](object': Pointer[GObjectP], key': Pointer[U8] tag, data': Any tag)

use "../GLib"
use "lib:gobject-2.0"

primitive GObjectP

  fun connect_object(gobj0: GObjectI, sig: String, cb: Pointer[None], gobj1: GObjectI, flags: U32): U64 =>
    @g_signal_connect_object(gobj0.getptr(), sig.cstring(), cb, gobj1.getptr(), flags)

  fun connect[A: Any](gobj0: GObjectI, sig: String, cb: Pointer[None], data: A, flags: U32): U64 =>
    @g_signal_connect_data(gobj0.getptr(), sig.cstring(), cb, data, Pointer[None], flags)

  fun get_data[A: Any](object': GObjectI, key': String): A =>
    @g_object_get_data[A](object'.getptr(), key'.cstring())

  fun get_data_p[A: Any](object': Pointer[GObjectP], key': String): A =>
    @g_object_get_data[A](object', key'.cstring())

  fun set_data[A: Any](gobj0: GObjectI, sig: String, data: A) =>
    @g_object_set_data(gobj0.getptr(), sig.cstring(), data)
