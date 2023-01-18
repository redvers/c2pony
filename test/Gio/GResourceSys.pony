
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GResourceSys
// Static Functions
fun load(filename': Pointer[U8] tag, error': Pointer[GErrorT]): GResourceT =>
    @g_resource_load(filename', error')

// Constructors

// Methods
