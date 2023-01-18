
use "../P"
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

// Static Functions

// Constructors
use @gtk_builder_new_from_resource[GtkBuilderT](resource_path': Pointer[U8] tag)

// Methods
use @gtk_builder_get_object[GObjectT](builder': GtkBuilderT, name': Pointer[U8] tag)