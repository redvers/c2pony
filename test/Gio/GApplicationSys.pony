
use "../P"
use "../GLib"
use "../GObject"
use "lib:gio-2.0"

primitive GApplicationSys
// Static Functions

// Constructors

// Methods
fun run(application': GApplicationT, argc': I32, argv': Pointer[Pointer[U8]] tag): I32 =>
    @g_application_run(application', argc', argv')
