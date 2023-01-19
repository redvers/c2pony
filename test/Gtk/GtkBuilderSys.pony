
use "../GLib"
use "../Gio"
use "../GObject"
//  use "../Gdk"
//  use "../Gsk"
use "lib:gtk-4"

primitive GtkBuilderSys
// Static Functions

// Constructors
  fun new_from_resource(resource_path': Pointer[U8] tag): GtkBuilderT =>
    @gtk_builder_new_from_resource(resource_path')


// Methods
