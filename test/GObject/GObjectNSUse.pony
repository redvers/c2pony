
use "../P"
use "../GLib"
use "lib:gobject-2.0"
use @g_signal_connect_data[U64](instance': GObjectT tag, detailed_signal': Pointer[U8] tag, c_handler': Pointer[None], data': Any tag, destroy_data': Pointer[None] tag, connect_flags': U32)