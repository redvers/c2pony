
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkWindowSys
// Static Functions

// Constructors

// Methods
  fun get_object(builder': GtkBuilderT, name': Pointer[U8] tag): GtkWindowT =>
    @gtk_builder_get_object[GtkWindowT](builder', name')
