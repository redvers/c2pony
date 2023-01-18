
use "../Gtk"
use "../GLib"
use "../P"
use "lib:gobject-2.0"

primitive GObjectNSSys
fun signal_connect_data(instance': GObjectT tag, detailed_signal': Pointer[U8] tag, c_handler': @{(GtkApplicationT, P): None}, data': P, destroy_data': GClosureNotify, connect_flags': U32): U64 =>
    @g_signal_connect_data(instance', detailed_signal', c_handler', data', destroy_data', connect_flags')
