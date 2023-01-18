
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkApplicationSys
// Static Functions

// Constructors
fun gnew(application_id': Pointer[U8] tag, flags': U32): GtkApplicationT =>
    @gtk_application_new(application_id', flags')

// Methods
fun add_window(application': GtkApplicationT, window': GtkWindowT): None =>
    @gtk_application_add_window(application', window')
