
use "../P"
use "../GLib"
use "lib:gobject-2.0"

primitive GObjectNSSys
  fun signal_connect_data[A: Any](instance': GObjectT tag, detailed_signal': Pointer[U8] tag, c_handler': Pointer[None] tag, data': A, destroy_data': Pointer[None] tag, connect_flags': U32): U64 =>
    @g_signal_connect_data(instance', detailed_signal', c_handler', data', destroy_data', connect_flags')