
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
use @gtk_application_new[GtkApplicationT](application_id': Pointer[U8] tag, flags': U32)

// Methods
use @gtk_application_add_window[None](application': GtkApplicationT, window': GtkWindowT)
